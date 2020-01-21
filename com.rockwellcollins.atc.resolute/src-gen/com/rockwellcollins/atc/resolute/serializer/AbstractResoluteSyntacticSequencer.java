/*
 * generated by Xtext
 */
package com.rockwellcollins.atc.resolute.serializer;

import com.google.inject.Inject;
import com.rockwellcollins.atc.resolute.services.ResoluteGrammarAccess;
import java.util.List;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.IGrammarAccess;
import org.eclipse.xtext.RuleCall;
import org.eclipse.xtext.nodemodel.INode;
import org.eclipse.xtext.serializer.analysis.GrammarAlias.AbstractElementAlias;
import org.eclipse.xtext.serializer.analysis.GrammarAlias.TokenAlias;
import org.eclipse.xtext.serializer.analysis.ISyntacticSequencerPDAProvider.ISynNavigable;
import org.eclipse.xtext.serializer.analysis.ISyntacticSequencerPDAProvider.ISynTransition;
import org.eclipse.xtext.serializer.sequencer.AbstractSyntacticSequencer;

@SuppressWarnings("all")
public abstract class AbstractResoluteSyntacticSequencer extends AbstractSyntacticSequencer {

	protected ResoluteGrammarAccess grammarAccess;
	protected AbstractElementAlias match_AtomicExpr_LeftParenthesisKeyword_18_0_a;
	protected AbstractElementAlias match_AtomicExpr_LeftParenthesisKeyword_18_0_p;
	
	@Inject
	protected void init(IGrammarAccess access) {
		grammarAccess = (ResoluteGrammarAccess) access;
		match_AtomicExpr_LeftParenthesisKeyword_18_0_a = new TokenAlias(true, true, grammarAccess.getAtomicExprAccess().getLeftParenthesisKeyword_18_0());
		match_AtomicExpr_LeftParenthesisKeyword_18_0_p = new TokenAlias(true, false, grammarAccess.getAtomicExprAccess().getLeftParenthesisKeyword_18_0());
	}
	
	@Override
	protected String getUnassignedRuleCallToken(EObject semanticObject, RuleCall ruleCall, INode node) {
		if (ruleCall.getRule() == grammarAccess.getAppliesToKeywordsRule())
			return getAppliesToKeywordsToken(semanticObject, ruleCall, node);
		else if (ruleCall.getRule() == grammarAccess.getInBindingKeywordsRule())
			return getInBindingKeywordsToken(semanticObject, ruleCall, node);
		else if (ruleCall.getRule() == grammarAccess.getInModesKeywordsRule())
			return getInModesKeywordsToken(semanticObject, ruleCall, node);
		return "";
	}
	
	/**
	 * AppliesToKeywords:
	 * 	'applies' 'to'
	 * ;
	 */
	protected String getAppliesToKeywordsToken(EObject semanticObject, RuleCall ruleCall, INode node) {
		if (node != null)
			return getTokenText(node);
		return "applies to";
	}
	
	/**
	 * InBindingKeywords:
	 * 	'in' 'binding'
	 * ;
	 */
	protected String getInBindingKeywordsToken(EObject semanticObject, RuleCall ruleCall, INode node) {
		if (node != null)
			return getTokenText(node);
		return "in binding";
	}
	
	/**
	 * InModesKeywords:
	 * 	'in' 'modes'
	 * ;
	 */
	protected String getInModesKeywordsToken(EObject semanticObject, RuleCall ruleCall, INode node) {
		if (node != null)
			return getTokenText(node);
		return "in modes";
	}
	
	@Override
	protected void emitUnassignedTokens(EObject semanticObject, ISynTransition transition, INode fromNode, INode toNode) {
		if (transition.getAmbiguousSyntaxes().isEmpty()) return;
		List<INode> transitionNodes = collectNodes(fromNode, toNode);
		for (AbstractElementAlias syntax : transition.getAmbiguousSyntaxes()) {
			List<INode> syntaxNodes = getNodesFor(transitionNodes, syntax);
			if (match_AtomicExpr_LeftParenthesisKeyword_18_0_a.equals(syntax))
				emit_AtomicExpr_LeftParenthesisKeyword_18_0_a(semanticObject, getLastNavigableState(), syntaxNodes);
			else if (match_AtomicExpr_LeftParenthesisKeyword_18_0_p.equals(syntax))
				emit_AtomicExpr_LeftParenthesisKeyword_18_0_p(semanticObject, getLastNavigableState(), syntaxNodes);
			else acceptNodes(getLastNavigableState(), syntaxNodes);
		}
	}

	/**
	 * Ambiguous syntax:
	 *     '('*
	 *
	 * This ambiguous syntax occurs at:
	 *     (rule start) '[' (ambiguity) '(' type=BaseType
	 *     (rule start) '[' (ambiguity) '[' ']' (rule start)
	 *     (rule start) '[' (ambiguity) 'fail' '**' failmsg+=ClaimText
	 *     (rule start) '[' (ambiguity) 'fail' val=Expr
	 *     (rule start) '[' (ambiguity) 'if' cond=Expr
	 *     (rule start) '[' (ambiguity) 'let' binding=LetBinding
	 *     (rule start) '[' (ambiguity) 'this' '.' sub=NestedDotID
	 *     (rule start) '[' (ambiguity) 'this' (rule start)
	 *     (rule start) '[' (ambiguity) '{' '}' (rule start)
	 *     (rule start) '[' (ambiguity) fn=BuiltInFn
	 *     (rule start) '[' (ambiguity) fn=[FunctionDefinition|ID]
	 *     (rule start) '[' (ambiguity) id=[NamedElement|QCREF]
	 *     (rule start) '[' (ambiguity) libName=ID
	 *     (rule start) '[' (ambiguity) lintStmt=LintStatement
	 *     (rule start) '[' (ambiguity) op='-'
	 *     (rule start) '[' (ambiguity) op='not'
	 *     (rule start) '[' (ambiguity) quant='exists'
	 *     (rule start) '[' (ambiguity) quant='forall'
	 *     (rule start) '[' (ambiguity) val=BooleanLiteral
	 *     (rule start) '[' (ambiguity) val=IntegerTerm
	 *     (rule start) '[' (ambiguity) val=RealTerm
	 *     (rule start) '[' (ambiguity) val=StringTerm
	 *     (rule start) '[' (ambiguity) {BinaryExpr.left=}
	 *     (rule start) '[' (ambiguity) {InstanceOfExpr.expr=}
	 *     (rule start) '[' (ambiguity) {ListExpr.exprs+=}
	 *     (rule start) '[' (ambiguity) {ListFilterMapExpr.map=}
	 *     (rule start) '[' (ambiguity) {SetExpr.exprs+=}
	 *     (rule start) '[' (ambiguity) {SetFilterMapExpr.map=}
	 *     (rule start) '{' (ambiguity) '(' type=BaseType
	 *     (rule start) '{' (ambiguity) '[' ']' (rule start)
	 *     (rule start) '{' (ambiguity) 'fail' '**' failmsg+=ClaimText
	 *     (rule start) '{' (ambiguity) 'fail' val=Expr
	 *     (rule start) '{' (ambiguity) 'if' cond=Expr
	 *     (rule start) '{' (ambiguity) 'let' binding=LetBinding
	 *     (rule start) '{' (ambiguity) 'this' '.' sub=NestedDotID
	 *     (rule start) '{' (ambiguity) 'this' (rule start)
	 *     (rule start) '{' (ambiguity) '{' '}' (rule start)
	 *     (rule start) '{' (ambiguity) fn=BuiltInFn
	 *     (rule start) '{' (ambiguity) fn=[FunctionDefinition|ID]
	 *     (rule start) '{' (ambiguity) id=[NamedElement|QCREF]
	 *     (rule start) '{' (ambiguity) libName=ID
	 *     (rule start) '{' (ambiguity) lintStmt=LintStatement
	 *     (rule start) '{' (ambiguity) op='-'
	 *     (rule start) '{' (ambiguity) op='not'
	 *     (rule start) '{' (ambiguity) quant='exists'
	 *     (rule start) '{' (ambiguity) quant='forall'
	 *     (rule start) '{' (ambiguity) val=BooleanLiteral
	 *     (rule start) '{' (ambiguity) val=IntegerTerm
	 *     (rule start) '{' (ambiguity) val=RealTerm
	 *     (rule start) '{' (ambiguity) val=StringTerm
	 *     (rule start) '{' (ambiguity) {BinaryExpr.left=}
	 *     (rule start) '{' (ambiguity) {InstanceOfExpr.expr=}
	 *     (rule start) '{' (ambiguity) {ListExpr.exprs+=}
	 *     (rule start) '{' (ambiguity) {ListFilterMapExpr.map=}
	 *     (rule start) '{' (ambiguity) {SetExpr.exprs+=}
	 *     (rule start) '{' (ambiguity) {SetFilterMapExpr.map=}
	 *     (rule start) (ambiguity) '(' type=BaseType
	 *     (rule start) (ambiguity) '[' ']' (rule start)
	 *     (rule start) (ambiguity) 'fail' '**' failmsg+=ClaimText
	 *     (rule start) (ambiguity) 'fail' val=Expr
	 *     (rule start) (ambiguity) 'if' cond=Expr
	 *     (rule start) (ambiguity) 'let' binding=LetBinding
	 *     (rule start) (ambiguity) 'this' '.' sub=NestedDotID
	 *     (rule start) (ambiguity) 'this' (rule start)
	 *     (rule start) (ambiguity) '{' '}' (rule start)
	 *     (rule start) (ambiguity) fn=BuiltInFn
	 *     (rule start) (ambiguity) fn=[FunctionDefinition|ID]
	 *     (rule start) (ambiguity) id=[NamedElement|QCREF]
	 *     (rule start) (ambiguity) libName=ID
	 *     (rule start) (ambiguity) lintStmt=LintStatement
	 *     (rule start) (ambiguity) op='-'
	 *     (rule start) (ambiguity) op='not'
	 *     (rule start) (ambiguity) quant='exists'
	 *     (rule start) (ambiguity) quant='forall'
	 *     (rule start) (ambiguity) val=BooleanLiteral
	 *     (rule start) (ambiguity) val=IntegerTerm
	 *     (rule start) (ambiguity) val=RealTerm
	 *     (rule start) (ambiguity) val=StringTerm
	 *     (rule start) (ambiguity) {BinaryExpr.left=}
	 *     (rule start) (ambiguity) {InstanceOfExpr.expr=}
	 *     (rule start) (ambiguity) {ListExpr.exprs+=}
	 *     (rule start) (ambiguity) {ListFilterMapExpr.map=}
	 *     (rule start) (ambiguity) {SetExpr.exprs+=}
	 *     (rule start) (ambiguity) {SetFilterMapExpr.map=}
	 */
	protected void emit_AtomicExpr_LeftParenthesisKeyword_18_0_a(EObject semanticObject, ISynNavigable transition, List<INode> nodes) {
		acceptNodes(transition, nodes);
	}
	
	/**
	 * Ambiguous syntax:
	 *     '('+
	 *
	 * This ambiguous syntax occurs at:
	 *     (rule start) (ambiguity) '(' type=BaseType
	 *     (rule start) (ambiguity) op='-'
	 *     (rule start) (ambiguity) op='not'
	 *     (rule start) (ambiguity) {BinaryExpr.left=}
	 *     (rule start) (ambiguity) {InstanceOfExpr.expr=}
	 */
	protected void emit_AtomicExpr_LeftParenthesisKeyword_18_0_p(EObject semanticObject, ISynNavigable transition, List<INode> nodes) {
		acceptNodes(transition, nodes);
	}
	
}
