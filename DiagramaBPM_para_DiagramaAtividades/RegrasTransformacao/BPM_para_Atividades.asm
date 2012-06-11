<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="BPMparaAtividades"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchDiagramaBPM2ModeloUML():V"/>
		<constant value="A.__matchAtividadesBPM2AtividadesUML():V"/>
		<constant value="A.__matchSequenceEdgeBPM2ControlFlowUML():V"/>
		<constant value="__exec__"/>
		<constant value="DiagramaBPM2ModeloUML"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyDiagramaBPM2ModeloUML(NTransientLink;):V"/>
		<constant value="AtividadesBPM2AtividadesUML"/>
		<constant value="A.__applyAtividadesBPM2AtividadesUML(NTransientLink;):V"/>
		<constant value="SequenceEdgeBPM2ControlFlowUML"/>
		<constant value="A.__applySequenceEdgeBPM2ControlFlowUML(NTransientLink;):V"/>
		<constant value="__matchDiagramaBPM2ModeloUML"/>
		<constant value="BpmnDiagram"/>
		<constant value="MetaModeloBPM"/>
		<constant value="DiagramaBPM"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="BPM"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="ModeloUML"/>
		<constant value="Model"/>
		<constant value="MetaModeloUML"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="13:3-15:4"/>
		<constant value="__applyDiagramaBPM2ModeloUML"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="Modelo UML (gerado)"/>
		<constant value="14:12-14:33"/>
		<constant value="14:4-14:33"/>
		<constant value="link"/>
		<constant value="__matchAtividadesBPM2AtividadesUML"/>
		<constant value="Activity"/>
		<constant value="AtividadesBPM"/>
		<constant value="AtividadesUML"/>
		<constant value="22:3-25:4"/>
		<constant value="__applyAtividadesBPM2AtividadesUML"/>
		<constant value="J.allInstances():J"/>
		<constant value="4"/>
		<constant value="J.=(J):J"/>
		<constant value="B.not():B"/>
		<constant value="34"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="package"/>
		<constant value="23:12-23:25"/>
		<constant value="23:12-23:30"/>
		<constant value="23:4-23:30"/>
		<constant value="24:15-24:34"/>
		<constant value="24:15-24:52"/>
		<constant value="24:72-24:77"/>
		<constant value="24:72-24:82"/>
		<constant value="24:85-24:106"/>
		<constant value="24:72-24:106"/>
		<constant value="24:15-24:107"/>
		<constant value="24:4-24:107"/>
		<constant value="model"/>
		<constant value="__matchSequenceEdgeBPM2ControlFlowUML"/>
		<constant value="SequenceEdge"/>
		<constant value="SequenceEdgeBPM"/>
		<constant value="ActivityEdgeUML"/>
		<constant value="ControlFlow"/>
		<constant value="32:3-34:4"/>
		<constant value="__applySequenceEdgeBPM2ControlFlowUML"/>
		<constant value="33:12-33:27"/>
		<constant value="33:12-33:32"/>
		<constant value="33:4-33:32"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<call arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<call arg="10"/>
			<call arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<call arg="15"/>
			<getasm/>
			<call arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<call arg="40"/>
			<getasm/>
			<call arg="41"/>
			<getasm/>
			<call arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<call arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<call arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<call arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<call arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<call arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="61"/>
			<push arg="62"/>
			<new/>
			<call arg="63"/>
			<pusht/>
			<call arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="65" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="66">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<push arg="71"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="72" begin="11" end="11"/>
			<lne id="73" begin="9" end="13"/>
			<lne id="65" begin="8" end="14"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="14"/>
			<lve slot="2" name="58" begin="3" end="14"/>
			<lve slot="0" name="17" begin="0" end="14"/>
			<lve slot="1" name="74" begin="0" end="14"/>
		</localvariabletable>
	</operation>
	<operation name="75">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="76"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<call arg="57"/>
			<dup/>
			<push arg="77"/>
			<load arg="19"/>
			<call arg="59"/>
			<dup/>
			<push arg="78"/>
			<push arg="76"/>
			<push arg="62"/>
			<new/>
			<call arg="63"/>
			<pusht/>
			<call arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="79" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="77" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="77"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="78"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<push arg="61"/>
			<push arg="62"/>
			<findme/>
			<call arg="81"/>
			<iterate/>
			<store arg="82"/>
			<load arg="82"/>
			<get arg="38"/>
			<push arg="71"/>
			<call arg="83"/>
			<call arg="84"/>
			<if arg="85"/>
			<load arg="82"/>
			<call arg="86"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="87"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="88" begin="11" end="11"/>
			<lne id="89" begin="11" end="12"/>
			<lne id="90" begin="9" end="14"/>
			<lne id="91" begin="20" end="22"/>
			<lne id="92" begin="20" end="23"/>
			<lne id="93" begin="26" end="26"/>
			<lne id="94" begin="26" end="27"/>
			<lne id="95" begin="28" end="28"/>
			<lne id="96" begin="26" end="29"/>
			<lne id="97" begin="17" end="34"/>
			<lne id="98" begin="15" end="36"/>
			<lne id="79" begin="8" end="37"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="99" begin="25" end="33"/>
			<lve slot="3" name="78" begin="7" end="37"/>
			<lve slot="2" name="77" begin="3" end="37"/>
			<lve slot="0" name="17" begin="0" end="37"/>
			<lve slot="1" name="74" begin="0" end="37"/>
		</localvariabletable>
	</operation>
	<operation name="100">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="101"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<call arg="57"/>
			<dup/>
			<push arg="102"/>
			<load arg="19"/>
			<call arg="59"/>
			<dup/>
			<push arg="103"/>
			<push arg="104"/>
			<push arg="62"/>
			<new/>
			<call arg="63"/>
			<pusht/>
			<call arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="105" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="102" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="106">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="102"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="103"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="107" begin="11" end="11"/>
			<lne id="108" begin="11" end="12"/>
			<lne id="109" begin="9" end="14"/>
			<lne id="105" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="103" begin="7" end="15"/>
			<lve slot="2" name="102" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="74" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
