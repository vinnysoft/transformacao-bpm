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
		<constant value="__exec__"/>
		<constant value="DiagramaBPM2ModeloUML"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyDiagramaBPM2ModeloUML(NTransientLink;):V"/>
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
		<constant value="DiagramaAtividades"/>
		<constant value="Activity"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-13:4"/>
		<constant value="14:3-17:4"/>
		<constant value="__applyDiagramaBPM2ModeloUML"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="Modelo UML (gerado)"/>
		<constant value="Diagrama de Atividades (gerado)"/>
		<constant value="package"/>
		<constant value="12:12-12:33"/>
		<constant value="12:4-12:33"/>
		<constant value="15:12-15:45"/>
		<constant value="15:4-15:45"/>
		<constant value="16:15-16:24"/>
		<constant value="16:4-16:24"/>
		<constant value="link"/>
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
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
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
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="55"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<push arg="59"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="60"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="61" begin="19" end="24"/>
			<lne id="62" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="63">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="64"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="65"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="66"/>
			<store arg="67"/>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="66"/>
			<store arg="68"/>
			<load arg="67"/>
			<dup/>
			<getasm/>
			<push arg="69"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="68"/>
			<dup/>
			<getasm/>
			<push arg="70"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="67"/>
			<call arg="30"/>
			<set arg="71"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="72" begin="15" end="15"/>
			<lne id="73" begin="13" end="17"/>
			<lne id="61" begin="12" end="18"/>
			<lne id="74" begin="22" end="22"/>
			<lne id="75" begin="20" end="24"/>
			<lne id="76" begin="27" end="27"/>
			<lne id="77" begin="25" end="29"/>
			<lne id="62" begin="19" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="54" begin="7" end="30"/>
			<lve slot="4" name="58" begin="11" end="30"/>
			<lve slot="2" name="52" begin="3" end="30"/>
			<lve slot="0" name="17" begin="0" end="30"/>
			<lve slot="1" name="78" begin="0" end="30"/>
		</localvariabletable>
	</operation>
</asm>
