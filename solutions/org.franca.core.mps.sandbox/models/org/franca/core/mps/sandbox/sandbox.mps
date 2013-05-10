<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ce47321-7525-4669-88b5-3e80df83faf2(org.franca.core.mps.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="6baa6bb8-a4b4-4c71-b1e3-f9c9b82385f6(org.franca.core.mps)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="be0q" modelUID="r:8ffcff52-d1f8-4d1a-8d34-8644b9ea12b6(org.franca.core.mps.structure)" version="4" implicit="yes" />
  <roots>
    <node type="be0q.FModel" typeId="be0q.5731385137910967050" id="5731385137910978883">
      <property name="name" nameId="tpck.1169194664001" value="org.franca.examples" />
    </node>
  </roots>
  <root id="5731385137910978883">
    <node role="interfaces" roleId="be0q.5731385137910978900" type="be0q.FInterface" typeId="be0q.5731385137910978884" id="5731385137910979927">
      <property name="name" nameId="tpck.1169194664001" value="Sample" />
      <node role="broadcasts" roleId="be0q.592955585611862888" type="be0q.FBroadcast" typeId="be0q.592955585611862832" id="592955585611870729">
        <property name="name" nameId="tpck.1169194664001" value="alarm" />
        <property name="selective" nameId="be0q.592955585611862836" value="false" />
        <node role="outArgs" roleId="be0q.592955585611862834" type="be0q.FArgument" typeId="be0q.5731385137910982067" id="592955585611870730">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="be0q.5731385137911004856" type="be0q.FStringType" typeId="be0q.592955585611768322" id="592955585611870732" />
        </node>
      </node>
      <node role="types" roleId="be0q.592955585611816875" type="be0q.FStructType" typeId="be0q.592955585611812439" id="592955585611821537">
        <property name="name" nameId="tpck.1169194664001" value="Coord2D" />
        <node role="elements" roleId="be0q.592955585611812475" type="be0q.FField" typeId="be0q.592955585611812440" id="592955585611821538">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="be0q.592955585611812452" type="be0q.FInt16Type" typeId="be0q.592955585611763559" id="592955585611821540" />
        </node>
        <node role="elements" roleId="be0q.592955585611812475" type="be0q.FField" typeId="be0q.592955585611812440" id="592955585611821541">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="be0q.592955585611812452" type="be0q.FArrayType" typeId="be0q.592955585611835056" id="592955585611841129">
            <node role="basetype" roleId="be0q.592955585611835057" type="be0q.FArrayType" typeId="be0q.592955585611835056" id="592955585611841130">
              <node role="basetype" roleId="be0q.592955585611835057" type="be0q.FArrayType" typeId="be0q.592955585611835056" id="592955585611841131">
                <node role="basetype" roleId="be0q.592955585611835057" type="be0q.FArrayType" typeId="be0q.592955585611835056" id="592955585611841132">
                  <node role="basetype" roleId="be0q.592955585611835057" type="be0q.FArrayType" typeId="be0q.592955585611835056" id="592955585611841133">
                    <node role="basetype" roleId="be0q.592955585611835057" type="be0q.FInt16Type" typeId="be0q.592955585611763559" id="592955585611821543" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="methods" roleId="be0q.5731385137910980648" type="be0q.FMethod" typeId="be0q.5731385137910980633" id="5731385137910982062">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <property name="fireAndForget" nameId="be0q.5731385137910983936" value="false" />
        <node role="inArgs" roleId="be0q.5731385137910982082" type="be0q.FArgument" typeId="be0q.5731385137910982067" id="592955585611826624">
          <property name="name" nameId="tpck.1169194664001" value="pos" />
          <node role="type" roleId="be0q.5731385137911004856" type="be0q.FTypeRef" typeId="be0q.592955585611821546" id="592955585611826626">
            <link role="decl" roleId="be0q.592955585611821547" targetNodeId="592955585611821537" resolveInfo="Coord2D" />
          </node>
        </node>
      </node>
      <node role="methods" roleId="be0q.5731385137910980648" type="be0q.FMethod" typeId="be0q.5731385137910980633" id="5731385137911026153">
        <property name="name" nameId="tpck.1169194664001" value="multiply" />
      </node>
    </node>
    <node role="interfaces" roleId="be0q.5731385137910978900" type="be0q.FInterface" typeId="be0q.5731385137910978884" id="5731385137910979928">
      <property name="name" nameId="tpck.1169194664001" value="Sample2" />
      <node role="types" roleId="be0q.592955585611816875" type="be0q.FStructType" typeId="be0q.592955585611812439" id="592955585611826630">
        <property name="name" nameId="tpck.1169194664001" value="Coord3D" />
        <node role="elements" roleId="be0q.592955585611812475" type="be0q.FField" typeId="be0q.592955585611812440" id="592955585611855831">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="be0q.592955585611812452" type="be0q.FTypeRef" typeId="be0q.592955585611821546" id="592955585611855832">
            <link role="decl" roleId="be0q.592955585611821547" targetNodeId="592955585611826630" resolveInfo="Coord3D" />
          </node>
        </node>
      </node>
      <node role="methods" roleId="be0q.5731385137910980648" type="be0q.FMethod" typeId="be0q.5731385137910980633" id="5731385137910982064">
        <property name="name" nameId="tpck.1169194664001" value="foo" />
      </node>
      <node role="methods" roleId="be0q.5731385137910980648" type="be0q.FMethod" typeId="be0q.5731385137910980633" id="5731385137910982065">
        <property name="name" nameId="tpck.1169194664001" value="bar" />
      </node>
      <node role="methods" roleId="be0q.5731385137910980648" type="be0q.FMethod" typeId="be0q.5731385137910980633" id="5731385137910982066">
        <property name="name" nameId="tpck.1169194664001" value="zob" />
      </node>
    </node>
  </root>
</model>

