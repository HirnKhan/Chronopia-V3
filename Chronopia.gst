<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3f42-de72-b742-1526" name="Chronopia" revision="4" battleScribeVersion="2.03" authorUrl="http://www.chronopia.world/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <readme>© 2021 Uhrwerk Verlag © 2021 Cabinet Licensing LLC (&quot;CL&quot;). CHRONOPIA and related logos, characters, names, and distinctive likenesses thereof are trademarks or registered trademarks of CL Used with permission. All rights reserved.</readme>
  <costTypes>
    <costType id="5b42-c7e7-8a20-6e44" name="Points" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="5fbd-3e35-b672-3fd4" name="Infantry">
      <characteristicTypes>
        <characteristicType id="dbd7-4927-4604-df8b" name="CC"/>
        <characteristicType id="1cf9-75bc-0a47-47c6" name="RS"/>
        <characteristicType id="9292-bb77-e371-23d1" name="Dex"/>
        <characteristicType id="d32d-2e43-064f-316d" name="WP"/>
        <characteristicType id="f95e-1dce-555b-2429" name="LD"/>
        <characteristicType id="726d-3e29-9649-5f37" name="M"/>
        <characteristicType id="10c4-2f8b-81d9-50c0" name="Ag"/>
        <characteristicType id="9567-7b0c-b9dd-90fb" name="S"/>
        <characteristicType id="4499-39c5-6e4f-331d" name="A"/>
        <characteristicType id="fade-a290-2e0a-2b66" name="W"/>
        <characteristicType id="54f3-8047-739d-1a12" name="Armour"/>
        <characteristicType id="8aad-a4b0-3536-eb98" name="Base Size"/>
        <characteristicType id="d74a-9c61-d143-d275" name="Charge Bonus"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6280-bbf0-a834-c390" name="Weapon">
      <characteristicTypes>
        <characteristicType id="7a4c-6da0-ed83-3d0e" name="APL"/>
        <characteristicType id="f151-05d7-a2ba-1357" name="Range"/>
        <characteristicType id="2a98-32ac-c589-7394" name="NoA"/>
        <characteristicType id="5d47-5f1b-329e-f3ff" name="Critic"/>
        <characteristicType id="58ae-6794-a2b8-bd2d" name="Dam"/>
        <characteristicType id="913f-7f55-e134-c841" name="Weapon Skill"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e207-b364-c984-1fa6" name="Shield">
      <characteristicTypes>
        <characteristicType id="475a-ee79-3e69-8133" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a3da-009d-002f-9404" name="Wizardry Skill Level">
      <characteristicTypes>
        <characteristicType id="9750-ecce-1721-9fc5" name="Level"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f6fb-4a31-3260-ef90" name="Mortal" hidden="false"/>
    <categoryEntry id="2da3-6ec6-d2e8-1ccb" name="Basic Troop Warband" hidden="false"/>
    <categoryEntry id="a0ba-0477-8ed1-1bc0" name="Infantry" hidden="false"/>
    <categoryEntry id="1bdb-0964-aee2-3902" name="Beast" hidden="false"/>
    <categoryEntry id="f089-71af-3710-0130" name="Cavalry" hidden="false"/>
    <categoryEntry id="349d-6e0f-9a64-ed1b" name="Monsters" hidden="false"/>
    <categoryEntry id="f6f5-73f2-9cc2-1b0d" name="Swarm" hidden="false"/>
    <categoryEntry id="2211-21a9-8698-45da" name="Warmachine" hidden="false"/>
    <categoryEntry id="9655-47f3-d92f-a413" name="Animals" hidden="false"/>
    <categoryEntry id="641f-0c28-112c-f5f4" name="Divine" hidden="false"/>
    <categoryEntry id="0fa1-f51c-7d8a-92b3" name="Draconic" hidden="false"/>
    <categoryEntry id="785a-111c-7f0c-7f97" name="Elemental" hidden="false"/>
    <categoryEntry id="9a6d-3e1e-aea6-8770" name="Enchanted" hidden="false"/>
    <categoryEntry id="cadf-cc14-bd3a-df5f" name="Infernal" hidden="false"/>
    <categoryEntry id="0fc5-1cc7-2c7a-5165" name="Insects" hidden="false"/>
    <categoryEntry id="b444-caed-dbc2-c506" name="Machine" hidden="false"/>
    <categoryEntry id="84ba-13ac-650d-a601" name="Undead" hidden="false"/>
    <categoryEntry id="2b63-6031-4974-5fb1" name="Elite Troop Warband" hidden="false"/>
    <categoryEntry id="c7a0-9992-529f-6477" name="Individual" hidden="false"/>
    <categoryEntry id="5136-c392-4d13-a07a" name="Warlord" hidden="false"/>
    <categoryEntry id="272f-d9b5-f745-53f8" name="Ranged Weapon Troops" hidden="false"/>
    <categoryEntry id="c45f-9018-e4c4-5010" name="Hero Skirmish Individual" hidden="false"/>
    <categoryEntry id="7b84-a8dc-3b55-957e" name="Basic Troop Warband - Grand Army" hidden="false"/>
    <categoryEntry id="5e8f-e277-3998-a59f" name="Elite Troop Warband - Grand Army" hidden="false"/>
    <categoryEntry id="7741-28b3-37ae-6c03" name="Spellcaster" hidden="false"/>
    <categoryEntry id="1259-1aeb-8976-42cb" name="Legendary" hidden="false"/>
    <categoryEntry id="8831-9e60-ec6a-b3fd" name="Non Specialist" hidden="false"/>
    <categoryEntry id="2e9d-22eb-9930-99f5" name="Specialist" hidden="false"/>
    <categoryEntry id="5a26-228b-6f51-f7b9" name="Melee Weapon Troops" hidden="false"/>
    <categoryEntry id="842c-1fcd-f24e-281e" name="Summoned Individual" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a5e2-c587-b989-b5e1" name="Hero Skirmish Level" hidden="false">
      <constraints>
        <constraint field="5b42-c7e7-8a20-6e44" scope="roster" value="40" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd20-c564-6e3b-7d20" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6d95-1b2e-38cb-85d6" name="Hero Skirmish Individual" hidden="false" targetId="c45f-9018-e4c4-5010" primary="false"/>
        <categoryLink id="f3bf-e883-5586-6f25" name="Melee Weapon Troops" hidden="false" targetId="5a26-228b-6f51-f7b9" primary="false"/>
        <categoryLink id="e9ff-ff9c-2561-d7c0" name="Ranged Weapon Troops" hidden="false" targetId="272f-d9b5-f745-53f8" primary="false">
          <modifiers>
            <modifier type="increment" field="ea78-7691-7a90-825e" value="1">
              <repeats>
                <repeat field="selections" scope="a5e2-c587-b989-b5e1" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5a26-228b-6f51-f7b9" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="a5e2-c587-b989-b5e1" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ea78-7691-7a90-825e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="95f1-4bbc-3eed-ab0e" name="Warlord" hidden="false" targetId="5136-c392-4d13-a07a" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="788a-90d9-2da1-5bfc-min" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="788a-90d9-2da1-5bfc-max" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="632a-f42f-a024-955f" name="Patrol Fight Level" hidden="false">
      <constraints>
        <constraint field="5b42-c7e7-8a20-6e44" scope="roster" value="200" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88c4-5940-3650-d4a6" type="max"/>
        <constraint type="max" value="200" field="5b42-c7e7-8a20-6e44" scope="primary-catalogue" shared="true" id="71d7-0bae-8ae8-6e6a"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="171e-77fa-571b-3fb9" name="Warlord" hidden="false" targetId="5136-c392-4d13-a07a" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="5151-fe63-c0a9-1fa2-min" includeChildSelections="true" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5151-fe63-c0a9-1fa2-max" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8c24-1232-8518-1097" name="Basic Troop Warband" hidden="false" targetId="2da3-6ec6-d2e8-1ccb" primary="false"/>
        <categoryLink id="a956-b216-be27-e8f3" name="Elite Troop Warband" hidden="false" targetId="2b63-6031-4974-5fb1" primary="false">
          <modifiers>
            <modifier type="increment" field="2535-ffab-0ed5-0f98" value="1">
              <repeats>
                <repeat field="selections" scope="632a-f42f-a024-955f" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2da3-6ec6-d2e8-1ccb" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2535-ffab-0ed5-0f98" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f6c-d471-2fe7-8ba3" name="Individual" hidden="false" targetId="c7a0-9992-529f-6477" primary="false">
          <modifiers>
            <modifier type="increment" field="dd20-a113-4b16-5e9b" value="1">
              <repeats>
                <repeat field="selections" scope="632a-f42f-a024-955f" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2b63-6031-4974-5fb1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="dd20-a113-4b16-5e9b" value="1">
              <repeats>
                <repeat field="selections" scope="632a-f42f-a024-955f" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2da3-6ec6-d2e8-1ccb" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd20-a113-4b16-5e9b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2303-bf0d-9e2c-8257" name="Melee Weapon Troops" hidden="false" targetId="5a26-228b-6f51-f7b9" primary="false"/>
        <categoryLink id="8ccc-4ccd-ae00-2798" name="Ranged Weapon Troops" hidden="false" targetId="272f-d9b5-f745-53f8" primary="false">
          <modifiers>
            <modifier type="increment" field="893d-7dc4-c777-3908" value="1">
              <repeats>
                <repeat field="selections" scope="632a-f42f-a024-955f" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5a26-228b-6f51-f7b9" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="632a-f42f-a024-955f" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="893d-7dc4-c777-3908" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <comment>test</comment>
      <readme>test 2</readme>
    </forceEntry>
    <forceEntry id="40c5-3f2d-5efc-6323" name="Army Battle Level" hidden="false">
      <constraints>
        <constraint field="5b42-c7e7-8a20-6e44" scope="roster" value="400" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cf5-35ac-4577-5cb6" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="54f1-1ea4-32f0-cef2" name="Basic Troop Warband" hidden="false" targetId="2da3-6ec6-d2e8-1ccb" primary="false"/>
        <categoryLink id="dc82-8c5b-3ab5-0d2e" name="Elite Troop Warband" hidden="false" targetId="2b63-6031-4974-5fb1" primary="false">
          <modifiers>
            <modifier type="increment" field="914f-ee67-5610-e0da" value="1">
              <repeats>
                <repeat field="selections" scope="40c5-3f2d-5efc-6323" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2da3-6ec6-d2e8-1ccb" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="914f-ee67-5610-e0da" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="acca-fa0b-c078-6020" name="Monsters" hidden="false" targetId="349d-6e0f-9a64-ed1b" primary="false">
          <modifiers>
            <modifier type="set" field="5243-eac7-d5c8-da98" value="0">
              <conditions>
                <condition field="selections" scope="40c5-3f2d-5efc-6323" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2211-21a9-8698-45da" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5243-eac7-d5c8-da98" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cbf8-a3d1-5681-1508" name="Warmachine" hidden="false" targetId="2211-21a9-8698-45da" primary="false">
          <modifiers>
            <modifier type="set" field="67b1-a22a-3d38-02e0" value="0">
              <conditions>
                <condition field="selections" scope="40c5-3f2d-5efc-6323" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="349d-6e0f-9a64-ed1b" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b1-a22a-3d38-02e0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2b75-d05f-d576-a2d6" name="Warlord" hidden="false" targetId="5136-c392-4d13-a07a" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b89c-8009-368f-8060" type="min"/>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b95e-015b-1fad-05d7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68f4-8994-edd2-5a00" name="Individual" hidden="false" targetId="c7a0-9992-529f-6477" primary="false">
          <modifiers>
            <modifier type="increment" field="ed9e-da5c-68cb-002b" value="1">
              <repeats>
                <repeat field="selections" scope="40c5-3f2d-5efc-6323" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2da3-6ec6-d2e8-1ccb" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed9e-da5c-68cb-002b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5ccd-f31f-78b3-3b89" name="Melee Weapon Troops" hidden="false" targetId="5a26-228b-6f51-f7b9" primary="false"/>
        <categoryLink id="47d8-3973-c46b-479c" name="Ranged Weapon Troops" hidden="false" targetId="272f-d9b5-f745-53f8" primary="false">
          <modifiers>
            <modifier type="increment" field="726a-07d0-75e9-7826" value="1">
              <repeats>
                <repeat field="selections" scope="40c5-3f2d-5efc-6323" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5a26-228b-6f51-f7b9" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="40c5-3f2d-5efc-6323" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="726a-07d0-75e9-7826" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b292-b6d1-1cd5-4fc9" name="Grand Army Level" hidden="false">
      <constraints>
        <constraint field="5b42-c7e7-8a20-6e44" scope="roster" value="400" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="616e-21d3-a8ae-88a6" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="47df-5014-7c08-415d" name="Basic Troop Warband - Grand Army" hidden="false" targetId="7b84-a8dc-3b55-957e" primary="false"/>
        <categoryLink id="4780-76e4-28b7-1e0c" name="Elite Troop Warband - Grand Army" hidden="false" targetId="5e8f-e277-3998-a59f" primary="false">
          <modifiers>
            <modifier type="increment" field="99d7-7897-16f4-e56a" value="1">
              <repeats>
                <repeat field="selections" scope="b292-b6d1-1cd5-4fc9" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b84-a8dc-3b55-957e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99d7-7897-16f4-e56a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="93c6-1536-298f-baf7" name="Monsters" hidden="false" targetId="349d-6e0f-9a64-ed1b" primary="false">
          <modifiers>
            <modifier type="decrement" field="5c1f-0bcf-e6e4-e136" value="1">
              <repeats>
                <repeat field="selections" scope="b292-b6d1-1cd5-4fc9" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2211-21a9-8698-45da" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c1f-0bcf-e6e4-e136" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1de0-8839-d319-4388" name="Warmachine" hidden="false" targetId="2211-21a9-8698-45da" primary="false">
          <modifiers>
            <modifier type="decrement" field="dce4-2afa-bcde-f772" value="1">
              <repeats>
                <repeat field="selections" scope="b292-b6d1-1cd5-4fc9" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="349d-6e0f-9a64-ed1b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dce4-2afa-bcde-f772" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c246-8a4d-ce24-75f4" name="Warlord" hidden="false" targetId="5136-c392-4d13-a07a" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25bd-6d1d-25f5-a299" type="min"/>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eaae-0b30-745b-c86b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c3e0-91b6-f9eb-c665" name="Melee Weapon Troops" hidden="false" targetId="5a26-228b-6f51-f7b9" primary="false"/>
        <categoryLink id="696a-5faa-03e9-8aa9" name="Ranged Weapon Troops" hidden="false" targetId="272f-d9b5-f745-53f8" primary="false">
          <modifiers>
            <modifier type="increment" field="1362-60e7-b02c-7674" value="1">
              <repeats>
                <repeat field="selections" scope="b292-b6d1-1cd5-4fc9" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5a26-228b-6f51-f7b9" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="5a26-228b-6f51-f7b9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="b292-b6d1-1cd5-4fc9" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1362-60e7-b02c-7674" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d0ec-1052-8e78-85e1" name="Individual" hidden="false" targetId="c7a0-9992-529f-6477" primary="false">
          <modifiers>
            <modifier type="increment" field="8eee-0256-b197-952a" value="1">
              <repeats>
                <repeat field="selections" scope="b292-b6d1-1cd5-4fc9" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b84-a8dc-3b55-957e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eee-0256-b197-952a" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="3b56-63b9-3c82-665b" name="Standard Bearer" hidden="false">
      <description>• +1” Command Distance
• +1 to Fight Result
• +2 Points for controlling an Objective Marker</description>
    </rule>
    <rule id="28d2-e8e5-807d-ca46" name="Shield" hidden="false">
      <description>• A model carrying a Shield benefits from an additional -1 modifier to hit against any (non-Template) Shooting Attack in the Front Facing of the bearer.
• A shield grants an additional -1 to the bearers Agility.
Special rules: When in the Front Facing: -1 to Ag and -1 to hit modifier against shooting attacks.</description>
    </rule>
    <rule id="aaf8-870a-9682-9f12" name="Leader" hidden="false">
      <description>Increase the Unit&apos;s Command Distance by 1 inch</description>
    </rule>
    <rule id="7f89-998b-dff9-d6ac" name="Bard" hidden="false">
      <description>Each time a Warband with a Bard is forced to take a Psychology Test (Break Test, Panic Test, Fear Test, etc.), you may roll an additional D20 and choose one result.</description>
    </rule>
    <rule id="b4a2-8da8-d4ee-8e94" name="Line Breaker" hidden="false">
      <description>[Active] After the Result of a Fight has been resolved, if there are models with the Line Breaker Skill still involved in the Clash Fight, Move the enemy models 1” away from them for each model with the Line Breaker Skill. Then Move the Line Breaker models 1” towards the enemy models for the same distance. If Line Breaker models are involved on both sides, deduct the score from one another. The direction of movement is determined using the middle Front Facing of the majority of models with the Line Breaker Skill involved in the Fight. If there is no majority Front Facing, then the player who won the Clash Fight gets to choose. If for any reason there is no space to Move the enemy models backwards, they become Dazed. If a model is in B2B contact with a Dazed model it can choose whether or not to Move forward.

* Tournament Rules: In a tournament, models are pushed back in the following order:
▪ Move 1 model at a time, from the left side of the player who won the Clash Fight.
▪ The direction of the Move is determined using the middle Front Facing of the model with the Line Breaker Skill.
▪ If there are multiple enemy models in B2B with a model using Line Breaker, the player who won the Clash fight gets to choose from which direction they will take the middle Front Facing.</description>
    </rule>
    <rule id="1095-3ee3-906f-3157" name="Brace" hidden="false">
      <description>[Active] You can Brace only if your model did not move, or only made a Basic Movement, or if you spend 1 CP, while your model is the target of an opposing models Charge Movement, as long as the enemy model is within LOS when it declares the charge. Place a Brace Token beside your model. When another model (up to 50mm base size) charges a model with a Brace Token in its Front Facing, it does not get a Charge Bonus. Remove the Brace Token after the Charge or during the End Phase of the Game Turn. You do not have to remove the Token in the End Phase of the Game Turn if you pay 1 CP. Additionally, if you have a friendly model with the Brace Skill in B2B contact with your models Back Facing, and it is not in B2B with any opposing models, or involved in any other Clash Fight, it can support your Brace by adding +1 Dam to your attacks. It is counted as taking part in this Clash Fight. A supporting model can only give this bonus to 1 model in the Clash Fight.</description>
    </rule>
    <rule id="f04b-f1a6-cb0e-0da0" name="Swipe Attack" hidden="false">
      <description>[Active] [Special Attack] A model using this Skill can make a Special Attack, called a Swipe Attack, in Close Combat. A Swipe Attack replaces all the weapons NOA. All models in the Front Facing and within the weapon&apos;s Range receive 1 Hit. Make normal to Hit Tests one at a time. You cannot combine Swipe Attacks with Psychic Attacks, Poison Attacks, or any other Special Attacks, unless stated otherwise.
When playing Grand Army Level take the lowest Ag (e.g. -3) and apply it to all rolls. No Critical Hits can be inflicted when using this method of distributing attacks. Hits are resolved from left to right.</description>
    </rule>
    <rule id="778c-6012-0b9f-fe77" name="Scout" hidden="false">
      <description>[Passive] Tactical Deployment Tokens, or Tokens with a similar Skill (such as Unseen Assailant), cannot be placed closer than 8&quot; from a model with the Scout Skill when deploying.</description>
    </rule>
    <rule id="16a4-e51e-3cd1-8a64" name="Eagle Eye" hidden="false">
      <description>[Active] A model with this Skill can ignore Target Priority when using a Shooting or Throwing weapon. You do not have to take a LD Test to shoot the chosen target. However, you will still need to take a LD Test to shoot into a Close Combat.</description>
    </rule>
    <rule id="6b58-a9b8-383a-8392" name="Immune to Panic" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
    <rule id="4d89-e518-3120-c7e8" name="Fear (1)" hidden="false">
      <description>[Active] [Psychology Test] When you Engage or Charge a Fear causing model you need to take a LD Test, and minus the models Fear level. If the Test is failed, place a Fear Token with the appropriate number next to the Unit. Your CC is decreased by the Fear Level (this applies to all members of the Warband, even if they are involved in another Clash Fight with an enemy that does not cause Fear). You can take the Fear Test again during the next Activation of the Unit without suffering any negative modifiers to LD.
[Sub-Skill] gives you Immune to Fear [1]. When you need to take a Fear [Y] Test, simply deduct [Y]-[1]=[Z]. If the [Z] result is positive, you must take a Fear Test [Z].</description>
    </rule>
    <rule id="7d35-bba5-def4-d600" name="Dragon Slayer" hidden="false">
      <description>Slayer [X] – [Passive] – When a model with this Skill hits another model classified as [X], all the attacks gain +3 Dam.
* Demon Slayer – [Sub-Skill] When a model or weapon with this Skill hits another model classified as: Infernal, the attack gets +3 Dam and, if a Wound is inflicted, forces the Infernal creature to take an Unstable Test (check the Unstable Skill).</description>
    </rule>
    <rule id="f77f-d6d3-2c22-93d4" name="Leap (3)" hidden="false">
      <description>[Active] Models that have this Skill can leap over obstacles and other models. They can use this Skill as part of their movement. The 3 indicates the number of inches that the model can travel vertically, and half of it horizontally (rounded up), without requiring any Tests. Models using the Leap Skill can never exceed the total Movement of the model. If it is used to Engage an enemy, the model must finish its Move in a Facing that it could see at the start of the move. You cannot Move around a model to Engage it in a facing you could not see at the start of your Activation.</description>
    </rule>
    <rule id="437c-d4ed-ab37-e1c4" name="Immune to Fear" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
    <rule id="c5d8-9e76-5aae-9de6" name="Martial Arts Master" hidden="false">
      <description>[Passive] Models with this Skill can use their Agility (Ag) in 360 degrees. They are not counted as having a Back Facing in the Fight Phase. If a model armed with a Shield has the Skill: Martial Arts Master they can use the Shield in the Back Facing during the Fight Phase. However, they cannot use it in the Back Facing against Shooting Attacks in the Activation Phase.</description>
    </rule>
    <rule id="53ae-f82d-4569-e7c8" name="Heal (2)" hidden="false">
      <description>[Active] After a Wound has been taken by a model with this Skill, roll a D20. If the score is 2 or less, the Wound is healed. This Skill can be used even if a model just lost its last Wound.</description>
    </rule>
    <rule id="1b2b-6ae3-4762-43ae" name="Fire Based Attacks" hidden="false">
      <description>[Active] After receiving a Wound from a model or weapon with this Skill, you must make Armour Saves until you are successful or have been reduced to 0 Wounds. In addition, models with the Ice Warrior Skill suffer +3 Dam.</description>
    </rule>
    <rule id="3a61-85a3-a3aa-e0e1" name="Immune to Terror" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
    <rule id="541e-1925-669b-e806" name="Unreal" hidden="false">
      <description>[Passive] Models with this Skill can Move freely through any Terrain Feature as if it was Open Ground, but must finish their Move legally (not halfway inside a wall for example). If you use this Skill to Break Away from a Clash Fight you can still receive a Free Slash.
Additionally, a model with this Skill can use their Ag as a Shield against Shooting Attacks. Check the Weaponry and Armour: Shields section for more details on page: XX. Remember that if you use this Skill to Engage an enemy that was not in LOS to at the start of your Activation, you will not get a Charge bonus.</description>
    </rule>
    <rule id="55bc-ede5-8564-b02c" name="Ward Save (4)" hidden="false">
      <description>[Active] If after all saving rolls have been made, a model with this Skill would still take one or more Wounds, it may attempt a Ward Save against each Wound, to attempt to prevent them. This is the only save you can take against a Critical Hit.</description>
    </rule>
    <rule id="ca80-8de2-cf44-da63" name="Shield Wall" hidden="false">
      <description>[Active] A Warband can form a Shield Wall during their Activation using the Advanced Movement of all miniatures attempting to Shield. Place an appropriate Token beside the Warband. All models must be in a straight line and in Base to Base contact with at least one other model from their Warband, with their Front Facing pointing in the same direction. All attacks (Close Combat and Shooting Attacks) received in the Front Facing of the Warband suffer a -3 modifier to hit. All models in a Shield Wall gain A+3, but only in their Front Facing.
Any attacks directed from the Back Facing destroy the Shield Wall (remove the Token). This includes Template Weapons. If the source of the attack is in the Front Facing of the models forming a Shield Wall, all benefits apply. Explosion Templates must have their centre on the Back Facing to be able to remove the Shield Wall. By spending 1 CP for each two models forming the Shield Wall (rounding down), they can benefit from the Brace Skill if their weapons have a minimum value of Armour Piercing Level III. You must Spend the CP for all models at once, otherwise they will not be able to form a Brace.
In the next Activation, if a Warband wants to maintain its Shield Wall the models cannot perform an Advanced Movement, but can make a Basic Movement.</description>
    </rule>
    <rule id="46b0-896f-9cc1-1f79" name="Ward Save (2)" hidden="false">
      <description>[Active] If after all saving rolls have been made, a model with this Skill would still take one or more Wounds, it may attempt a Ward Save against each Wound, to attempt to prevent them. This is the only save you can take against a Critical Hit.</description>
    </rule>
    <rule id="092d-78a8-82a5-893c" name="Monster Killer" hidden="false">
      <description>[Active] Each time a model with this Skill inflicts a Wound upon a model classified as a Monster, that Wound becomes 2 Wounds.</description>
    </rule>
    <rule id="338e-4a3d-7950-8bb4" name="Monster Slayer" hidden="false">
      <description>Slayer [X] – [Passive] – When a model with this Skill hits another model classified as [X], all the attacks gain +3 Dam.
* Demon Slayer – [Sub-Skill] When a model or weapon with this Skill hits another model classified as: Infernal, the attack gets +3 Dam and, if a Wound is inflicted, forces the Infernal creature to take an Unstable Test (check the Unstable Skill).</description>
    </rule>
    <rule id="5154-f1ef-f9a6-1a17" name="Ward Save (+2)" hidden="false">
      <description>[Active] If after all saving rolls have been made, a model with this Skill would still take one or more Wounds, it may attempt a Ward Save against each Wound, to attempt to prevent them. This is the only save you can take against a Critical Hit.</description>
    </rule>
    <rule id="2495-8e2b-9f78-3a6e" name="A Howl of Terror" hidden="false">
      <description>[Passive] All enemy models in a Clash Fight with a model possessing A Howl of Terror, loose the Immune to Panic Skill.</description>
    </rule>
    <rule id="4400-ca24-4a42-8905" name="Heal (3)" hidden="false">
      <description>[Active] After a Wound has been taken by a model with this Skill, roll a D20. If the score is 3 or less, the Wound is healed. This Skill can be used even if a model just lost its last Wound.</description>
    </rule>
    <rule id="599d-d1e7-587f-8ce9" name="Shield Master" hidden="false">
      <description>[Active] Models with this Skill have a 360 degrees Shield Bonus (it can be used in both Front and Back Facings) against Close Combat Attacks and Shooting Attacks.</description>
    </rule>
    <rule id="3d09-2d26-1c0a-2099" name="Strike Last" hidden="false">
      <description>[Active] In the Fight Phase a model with this Skill attacks last in its Clash Fight.</description>
    </rule>
    <rule id="960d-658b-af3d-a86b" name="Leap (4)" hidden="false">
      <description>[Active] Models that have this Skill can leap over obstacles and other models. They can use this Skill as part of their movement. The 4 indicates the number of inches that the model can travel vertically, and half of it horizontally (rounded up), without requiring any Tests. Models using the Leap Skill can never exceed the total Movement of the model. If it is used to Engage an enemy, the model must finish its Move in a Facing that it could see at the start of the move. You cannot Move around a model to Engage it in a facing you could not see at the start of your Activation.</description>
    </rule>
    <rule id="aed5-72fa-cefc-729e" name="Group Attack" hidden="false">
      <description>[Active] A Unit with this Skill gains Dam +1 to every attack for each friendly model with Group Attack Engaged Base to Base in the same Clash Fight, to a maximum of Dam +3. Additionally, Units with Group Attack gain +1 point to their Result of a Fight score if they outnumber the opposing force in the Clash.</description>
    </rule>
    <rule id="06a7-8d43-bdd1-b69f" name="Coordinated Shooting Attack" hidden="false">
      <description>[Passive] Models from your Unit do not block LOS for Shooting Attacks.</description>
    </rule>
    <rule id="987a-93a6-ac16-f91c" name="Astronomer" hidden="false">
      <description>[Passive] Models with this Skill during Time of Day: Night, gain the Ranger Skill.</description>
    </rule>
    <rule id="92df-a994-e8db-944a" name="Heal (8)" hidden="false">
      <description>[Active] After a Wound has been taken by a model with this Skill, roll a D20. If the score is 8 or less, the Wound is healed. This Skill can be used even if a model just lost its last Wound.</description>
    </rule>
    <rule id="0236-b977-b354-2e71" name="Ward Save (3)" hidden="false">
      <description>[Active] If after all saving rolls have been made, a model with this Skill would still take one or more Wounds, it may attempt a Ward Save against each Wound, to attempt to prevent them. This is the only save you can take against a Critical Hit.</description>
    </rule>
    <rule id="21d7-1c19-e521-9fb4" name="Walk Between Dimensions" hidden="false">
      <description>[Active] Models with this Skill using an Advanced Move can Move anywhere up to 10”. The Move must finish in a legal way (you cannot place a model half in a wall for example). If a model is moved into a Clash Fight, place a Charge Token beside it. You cannot use this Skill if you started your Activation in a Clash Fight.</description>
    </rule>
    <rule id="4653-da24-9f19-3a91" name="Immune to Ram Attacks" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
    <rule id="9928-9edd-6ca2-5b6a" name="Immune to Magic (5)" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
    <rule id="cedc-1490-0125-4aad" name="Tactical Deployment" hidden="false">
      <description>[Active] On Game Turn 1 at the beginning of the Activation Phase, before any Activation&apos;s are made, place a Tactical Deployment Token anywhere on the battlefield. At the End Phase of the Game Turn roll a D20. If the score is equal to, or lower than, the Dex of the model using this Skill, place a Warband Leader (or AWC or Individual) on the Token, with the rest of their Warband within Command Distance. They cannot do anything in this Game Turn but can act as normal in the next Game Turn. If the roll is higher than the models Dex, check for Deviation and move the Token. If it lands on Impassable Terrain, Move it backwards to the closest possible legal place. Every member of the Unit receives an automatic hit with Dam 8. If the roll is a natural 20 [Fumble] the Unit is lost and counted as casualties. Units using Tactical Deployment still count towards the Initial Initiative Activation&apos;s.</description>
    </rule>
    <rule id="220c-ada3-586f-c548" name="Unstable" hidden="false">
      <description>[Active] If there is no longer a Spellcaster who can control a Summoned Creature(s), or they have lost the lost ability to do so, or a Unit is forced to make an Unstable Test, roll a D20 and consult the table below. Unstable Tests can only be taken once per Game Turn.

1 The Unit can act normally during its next &apos;Activation&apos;.
(2-8) The Unit must attack the closest model, not from the same Unit, if they are within Basic Movement range, even if they are from the same army. If no models are in range they must make a Basic Move in the direction of the closest model. This happens immediately after the result regardless of the Phase you are currently in. If Unstable models reach the target, resolve the Fight immediately. Models involved in fights can strike back as normal. Place an Activation Token next to the Unstable Unit afterwords.
(9-14) The Unit has to attack the closest enemy models. You must make a Basic Move in the direction of the nearest models and attack if possible. This happens immediately after the result regardless of the Phase you are currently in. If Unstable models reach the target, resolve the Fight immediately. Models involved in fights can strike back as normal. Place an Activation Token next to the Unstable Unit afterwords.
(15-18) The Unit refuses to do anything in their next &apos;Activation&apos;. Place an Activation Token next to the Unit if it has none, or add another Activation Token if the Unit already has one. This way you will know that the Unit cannot do anything during the next Game Turn.
(19-20) The Unit disappears into a different dimension. Remove the models from the game as casualties.
If an Unstable Unit loses a fight it must take a LD Test as normal. If the Test is failed, instead of running away the Unit suffers Wounds equal to the number of points that they failed the LD Test by, with no saves of any kind allowed. The Wounds are distributed by the player controlling the Unit. If one or more additional Units were involved in the fight, they follow the normal rules for Panic. If an Unstable model is a mount and the rider is not, ignore the mount&apos;s Unstable rule.</description>
    </rule>
    <rule id="dac9-ce1a-f192-47c9" name="Chariot Crasher" hidden="false">
      <description>[Passive] If a model with this Skill is attacked by a Warmachine: Chariot it ignores the Trample Attack of the Chariot. The model also has Dam +3 when attacking Chariots.</description>
    </rule>
    <rule id="8f9f-71ad-6cdc-94fc" name="Fear (3)" hidden="false">
      <description>[Active] [Psychology Test] When you Engage or Charge a Fear causing model you need to take a LD Test, and minus the models Fear level. If the Test is failed, place a Fear Token with the appropriate number next to the Unit. Your CC is decreased by the Fear Level (this applies to all members of the Warband, even if they are involved in another Clash Fight with an enemy that does not cause Fear). You can take the Fear Test again during the next Activation of the Unit without suffering any negative modifiers to LD.
[Sub-Skill] gives you Immune to Fear [3]. When you need to take a Fear [Y] Test, simply deduct [Y]-[3]=[Z]. If the [Z] result is positive, you must take a Fear Test [Z].</description>
    </rule>
    <rule id="cf7c-2fc0-a48f-e81e" name="Terror (3)" hidden="false">
      <description>[Passive] [Psychology Test] Units must take a Terror Test while attempting to Charge or Engage a Terror causing model. If the Test is failed place a Terrorized Token with a number equal to the Terror Level next to the Unit. A Terror Test is taken by rolling 2 x D20, subtracting the Terror Level from the Unit&apos;s highest LD, and then choosing the worst result. If the Test is failed, the Unit&apos;s CC, RS, WP, Dex and LD is decreased by the Terror Level (this applies to all members of the Warband, even if they are involved in another Clash Fight with an enemy that does not cause Terror). You must take the Terror Test again during the next Activation of the Unit, if required, without suffering any negative modifiers to LD. Terror is worse than Fear, so if for any reason a Unit has had to suffer from Fear and now failed the Terror Test, simply change the Fear Token to a Terror Token.
* Terror [3] – [Sub-Skill] This grants a model Immune to Terror [3], where 3 is the Terror Level of the model. To calculate whether a Terror causing model needs to take a Terror Test caused by another Unit, simply deduct their Terror Level from the enemy&apos;s Terror Level. If the result is positive, then they must take a Terror Test.</description>
    </rule>
    <rule id="9745-59f6-85d7-105d" name="Fight Master" hidden="false">
      <description>[Active] In the Fight Phase, models with this Skill can attack with every Close Combat Weapon they have. Roll for each attack separately. When playing Army Battle Level or Grand Army Level it is recommended to use different coloured dice to represent each weapon and make a single roll to save time.</description>
    </rule>
    <rule id="95b9-b087-5fbc-063a" name="Mighty Blow" hidden="false">
      <description>[Active] Opponents cannot use a Shield against an attacker with this Skill. If a model with this Skill attacks a Shield Wall, after the first hit, remove a Shield Wall Token.</description>
    </rule>
    <rule id="ea6b-2adf-f97f-c749" name="I need to die" hidden="false">
      <description>[Passive] – If a model with this Skill is slain during battle, the player controlling the model gains 1 VP. This does not count if the model disappears because of Skills, such as Unstable, or if they leave the battlefield by any means. You cannot gain more than 1 VP each game from this Skill, regardless of how many models in your Army possess it. This point counts towards the &apos;Changeable&apos; VP points as described in the Missions chapter (see page: XX).</description>
    </rule>
    <rule id="8375-cfeb-b467-c034" name="Weapon Master (X)" hidden="false">
      <description>Weapon Master [X] – [Passive] – Models with this Skill add +1 to their NOA made with weapon (X).</description>
    </rule>
    <rule id="a8b8-922a-ce73-45f0" name="Drillmaster (1)" hidden="false">
      <description>A model with this Skill provides 1 Command Points during the End Phase while they are being recalculated for the next Game Turn, as long as it is alive and not suffering from Panic or Dazed.</description>
    </rule>
    <rule id="8f6f-fcf1-6dfe-c12f" name="Warshield" hidden="false">
      <description>• A Warshield grants an additional -2 modifier to hit the bearer against any (non-Template) Shooting Attack in the Front Facing of the bearer.
• A Warshield grants an additional -2 to the Agility of the bearer.
Special rules: When in the Front Facing: -2 to Ag and -2 to hit modifier against shooting attacks.</description>
    </rule>
    <rule id="82fe-f391-3cc1-7bb3" name="Archery Master" hidden="false">
      <description>[Active] A model can make a Shooting Attack even after making an Advanced Move.</description>
    </rule>
    <rule id="60fc-fcfd-e89d-caf2" name="Autumn Warrior" hidden="false">
      <description>[Passive] All models with this Skill suffer A-1 during the Spring season.</description>
    </rule>
    <rule id="21a8-b1a6-6503-6a43" name="Berserk" hidden="false">
      <description>[Active] Models with this Skill will always receive a Charge bonus, even when Engaged Base to Base with an opponents model in Close Combat.</description>
    </rule>
    <rule id="35ba-6b14-0b4f-c638" name="Burning" hidden="false">
      <description>[Passive] At the end of a Clash Fight, before the Result of the Fight is calculated, all models in base contact with a model with the Burning Skill receive an automatic hit with a Dam 12 Fire Based Attack. These Wounds count towards the Result of the Fight.</description>
    </rule>
    <rule id="7d54-c307-4ff8-ab4a" name="Cold Blooded" hidden="false">
      <description>[Passive] All models with this Skill get A-1 during the Winter season. Additionally, Frost Based Attacks grant +3 Dam against models with the Cold Blooded Skill.</description>
    </rule>
    <rule id="97cd-de1b-9750-dbc0" name="Commanding Presence" hidden="false">
      <description>[Active] A model with this Skill grants 1 extra Command Point if it is present on the battlefield.</description>
    </rule>
    <rule id="bc64-91d9-c79e-cd04" name="Controlling Summoned Creatures [X]" hidden="false">
      <description>[Passive] – A model with this Skill can control Summoned Creatures. The X tells us what kind of creatures. Summoned Creatures that need to be controlled have a Circle Level in their Unit profile. The total amount of Circles cannot be more than the Wizardry level of a model with the Controlling Summoned Creatures Skill. If it is, the Summoned Creatures become Unstable (only those that cannot be controlled). Some Skills or items can increase the Controlling Summoned Creatures level. Treat models possessing this Skill as Level 0 + Wizardry Level.</description>
    </rule>
    <rule id="3a87-4f96-ba8d-41a2" name="Death Salute" hidden="false">
      <description>[Active] When charging, a model with the Death Salute Skill gains: Teacher: Berserk, until the end of the Game Turn, whilst the target of its charge has it in LOS.</description>
    </rule>
    <rule id="7af6-e01a-cd08-897e" name="Desert Warrior" hidden="false">
      <description>[Passive] A model with this Skill ignores all the negative weather effects in the Summer season (from the Season Card, Time of Day Card and Weather Card).</description>
    </rule>
    <rule id="e749-201a-f4ef-5a35" name="Electric Shock Attack" hidden="false">
      <description>[Active] If an enemy is wearing Armour Type: II or III, your attack gains Dam +3.</description>
    </rule>
    <rule id="6291-09a4-4ff5-eee6" name="First Strike" hidden="false">
      <description>[Active] In the Fight Phase you can attack using the First Strike Skill. Enemies that are killed cannot strike back, unless they also have the First Strike Skill.</description>
    </rule>
    <rule id="1747-84c2-bca6-b437" name="Flammable" hidden="false">
      <description>[Passive] Models with this Skill that are hit by a Fire Based Attack suffer Armour -3.</description>
    </rule>
    <rule id="db89-381c-fe99-7c73" name="Fly" hidden="false">
      <description>[Active] [Movement type] Models with this special ability can make a Fly Movement, ignoring all modifications for moving through Terrain. A model can move through impassible terrain during a Fly Movement but cannot finish its Movement inside it, or another models base. Models using a Fly Movement are only considered to be airborne during the Movement. Additionally, by spending 1 CP you can add -3 to a Unit&apos;s Ag until the end of the Game Turn.</description>
    </rule>
    <rule id="9047-03a5-46a5-9ba5" name="Forest Warrior" hidden="false">
      <description>[Passive] Models with the Forest Warrior Skill can shoot through Forests as if they were open Terrain. Do not apply any negative modifiers for shooting through Forests.</description>
    </rule>
    <rule id="e17a-f968-e0fe-6d2a" name="Frost Based Attack" hidden="false">
      <description>[Active] When a model is hit with a Frost Based Attack, regardless of whether it is saved or not, it must make a Dex Test. If the Test is failed the model becomes Frozen. Place a Frozen Token beside the target model. Frozen Tokens work in the the same way as Dazed Tokens. Additionally, a Frost Based Attack gives +3 Dam when attacking models with the Cold Blooded or the Frost Fragile Skill and, after receiving a hit, must take a Dex Test with an additional -3 or be Frozen.</description>
    </rule>
    <rule id="184e-b5d3-c265-77bb" name="Frost Fragile" hidden="false">
      <description>[Passive] All Frost Based Attacks made against a model with this Skill gain +3 Dam, and the Frost Fragile model, after receiving hits, must take a Dex Test with a -3 modifier.</description>
    </rule>
    <rule id="2349-775b-c47f-8225" name="High Position" hidden="false">
      <description>[Passive] This model has to be your Warlord. Additionally this model gives you a -2 modifier to the Initial Initiative Roll and a -1 to every other Initiative Roll during the game, unless it has been removed as a casualty.</description>
    </rule>
    <rule id="2757-77d1-7d02-8ecd" name="I am the Law" hidden="false">
      <description>[Active] When a model with this Skill moves so that its Control Zone contains Panicked enemy model(s), you may choose one and kill it instantly. If its Control Zone contains a Panicked friendly model, you can also choose to kill it instantly. This causes the rest of the friendly Unit to automatically Rally.</description>
    </rule>
    <rule id="5e92-e59e-b558-7e17" name="I&apos;m the master now" hidden="false">
      <description>[Active] Roll a D20 at the start of the End Phase. If you roll a natural 1 (Perfect Success), the other models in the Warband kill the Herdsman.</description>
    </rule>
    <rule id="798b-aba8-ed50-6ce4" name="Ice Warrior" hidden="false">
      <description>[Passive] All models with this Skill during the Summer season gain A-1. Additionally, if a model is hit by a Fire Based Attack, the Dam of the attack is increased by +3.</description>
    </rule>
    <rule id="5574-9921-e545-2c37" name="Magical Familiar" hidden="false">
      <description>[Active] Models with this Skill allow friendly Spellcasters to Cast Spells using 2 x D20, and then choose the result. The Spellcasters must be in B2B with the Magical Familiar to do this.</description>
    </rule>
    <rule id="879f-b1ee-9f89-1662" name="Marksman" hidden="false">
      <description>[Active] Models with this Skill can shoot three times from a Shooting Weapon in one Shooting Phase. This can be at 3 different targets as long as each model is no further than 4” away from the last one, and in Weapon Range.</description>
    </rule>
    <rule id="d516-a285-67a0-3cd0" name="Poison Attack" hidden="false">
      <description>[Active] [Special Attack] Attacks made by a model or weapon with this Skill force the opponent to re-roll any successful Armour Save rolls. Unless stated otherwise, you cannot combine Poison Attacks with Swipe Attacks or Psychic Attacks.</description>
    </rule>
    <rule id="363e-c96b-549b-6407" name="Psychic Attack [X]" hidden="false">
      <description>[Active] [Special Attack] This can only target 1 model in the Fight Phase, regardless of the amount of models you are fighting and the NOA your weapon has. When receiving hits from a model or weapon using a Psychic Attack, instead of taking Armour Saves, the opponent needs to take a WP Test. This is calculated using the WP – X, where X is the value of the Skill. Do not add the St of the model, Dam of your weapon or other bonuses to calculate the Total Damage unless stated otherwise. You cannot combine a Psychic Attack with a Swipe Attack, or Poison Attack, unless stated otherwise.</description>
    </rule>
    <rule id="0269-b355-1c8e-7a10" name="Rainforest Warrior" hidden="false">
      <description>[Passive] All models with this Skill during the Fall season suffer A-1.</description>
    </rule>
    <rule id="80b1-973c-6e4d-6223" name="Ram Attack" hidden="false">
      <description>[Active] A Ram Attack can only be made in the Activation Phase after you have Charged and are Engaged Base to Base with the target. A Ram Attack can only be made against Infantry models and models with the same base size or smaller than the attacking model, unless you spend 1 CP to ignore this restriction until the end of the Game Turn. The target of the Ram Attack must take a Dex Test or be Dazed.
* Cavalry Ram Attack [Sub-Skill] If the Ram Attack has been made by a Cavalry Type model then all opposing models in Cavalry Control Zone have to take a Dex Test or be Dazed.</description>
    </rule>
    <rule id="89eb-8bfc-fe1a-d7f0" name="Ranger" hidden="false">
      <description>[Passive] Models with this Skill Move through Difficult Terrain as if it was Open Ground.</description>
    </rule>
    <rule id="7e2a-3392-eeb0-50cc" name="Regeneration (X)" hidden="false">
      <description>[Active] At the start of the End Phase, roll a die for each model in the Unit with this Skill. If you roll X or less, the model recovers one Wound up to their maximum Wounds Value.</description>
    </rule>
    <rule id="5e80-2ec5-c34d-aa33" name="Silent Warrior" hidden="false">
      <description>[Passive] Models with this Skill can Move through their opponents Control Zone as if it was Open Ground, and are not required to Engage when doing so.</description>
    </rule>
    <rule id="e458-397d-e6a2-ef6a" name="Shoot While In Combat" hidden="false">
      <description>[Active] A model with this Skill can use one of its Shooting Weapons whilst they are Engaged in a Clash Fight. The target of the attack must be a model Engaged Base to Base (or Engaged if there is none Engaged B2B) in a Clash Fight with the attacker using this Skill.</description>
    </rule>
    <rule id="6aa8-9a72-76b2-dbe8" name="Support Weapon" hidden="false">
      <description>[Passive] Weapons or items with this Skill can be used to boost attacks from primary Close Combat Weapons. Support Weapons grant a multiplier plus one +(x1).</description>
    </rule>
    <rule id="153a-0249-2c4b-11e5" name="Surprise Charge" hidden="false">
      <description>[Active] Models with this Skill have First Strike and +1 to Combat Resolution in addition to other modifiers whilst Charging.</description>
    </rule>
    <rule id="f691-dd0b-2ec8-5be5" name="Tactical Plans" hidden="false">
      <description>[Active] A Unit is not lost and counted as casualties when you roll a Fumble result whilst using the Tactical Deployment Skill. Instead they appear as normal on the table top. Check for Deviation normally.</description>
    </rule>
    <rule id="d94f-e775-97e4-1a4b" name="Teacher: Brace" hidden="false">
      <description>[Passive] Models with this Skill grant Skill: Brace to all members of the same Warband, including themselves.</description>
    </rule>
    <rule id="8cdf-e60b-904e-1225" name="Trample Attack [X]" hidden="false">
      <description>[Active] When a model with this Skill wins a Clash Fight and their opponents Break Away, or are removed as casualties, they can make a special Trample Movement after the Break Away moves have been made. The Trample Movement is made straight forward up to the Unit&apos;s Movement Value. If during that Movement they Engage Base to Base any opponent, treat it as a Charge Movement. If a charged opponent did not fight in this Fight Phase, then resolve it as a Clash Fight as normal. Models can use a Trample Attack once per Game Turn. If a charged opponent already fought this Game Turn, place two Charge Tokens beside the Charging model. Remove only one in the End Phase. If you charged a Panicked model, follow the rules for Charging / Engaging Panicked models (see page: XX).</description>
    </rule>
    <rule id="2295-203f-d22b-d5ca" name="Trap [X]" hidden="false">
      <description>[Active] A Unit with this Skill can set a Trap at the start of the game, before any Tokens or Units are placed. If both players have Units with the Trap Skill, the player with Initial Initiative sets the first Trap(s), followed by the second player. Place a Trap Token anywhere on the battlefield that is not inside the opponents Deployment Zone. A Trap cannot be within 6” of another Trap. If a model moves within 6&quot; of an enemy Trap, they must take a Dex Test. If the Test if failed, the model receives a Hit with Dam 10 + X, where X is mentioned in the Trap Skill (for example: Trap - Trap(2) – in this case TDS=12), then remove the Trap Token from the game. If the Test is passed, remove the Trap Token from the game, with no further effects.</description>
    </rule>
    <rule id="d72c-9d1b-237a-9a0c" name="Unbreakable" hidden="false">
      <description>[Passive] Models with this Skill do not have to take a Break Test when they lose a Clash Fight.</description>
    </rule>
    <rule id="97f8-9248-f551-6831" name="Undead" hidden="false">
      <description>[Passive] Units with this Skill can never Break Away from a Clash Fight. Instead they receive Wounds equal to the number that the Break Test was failed by, with no saves of any kind allowed. Wounds are distributed by the player owning the Unit.</description>
    </rule>
    <rule id="428a-68d9-ce76-adee" name="Unseen Assailant" hidden="false">
      <description>[Active] Models with this Skill are not Deployed at the start of the game. From Game Turn 2 onwards, the model may be Deployed anywhere on the tabletop within 1 inch of a Terrain Feature. This is counted as an Activation. The model can act normally in the Game Turn that it is Deployed.</description>
    </rule>
    <rule id="342b-b6d8-de52-6579" name="Warped Blows" hidden="false">
      <description>[Passive] You cannot use the Heal or Ward Save Skills against attacks from a model, or weapon, using Warped Blows. Additionally, Warped Blows get +3 Dam against models classified as Divine.</description>
    </rule>
    <rule id="3b90-7f7b-f8c1-a85c" name="Weapon Master (Two Hand Axes)" hidden="false">
      <description>Weapon Master [Two Hand Axes] – [Passive] – Models with this Skill add +1 to their NOA made with weapon (Two Hand Axes).</description>
    </rule>
    <rule id="f5ff-88ba-11f4-f4f9" name="Wizardry [X]" hidden="false">
      <description>Models with this Skill can Cast Spells. A model with the Wizardry Skill will start the game with X number of Spells. Each Spell must be bought as part of your Army List by paying its Bond Cost.</description>
    </rule>
    <rule id="dd05-cdd2-0ed5-de05" name="Teacher: X" hidden="false">
      <description>[Passive] Models with this Skill grant Skill: X to all members of the same Warband, including themselves.</description>
    </rule>
    <rule id="7e8c-1fce-6121-2cd7" name="Teacher: Ward Save (+2)" hidden="false">
      <description>[Passive] Models with this Skill grant Skill: Ward Save (+2) to all members of the same Warband, including themselves.</description>
    </rule>
    <rule id="5b83-9ad9-a985-1b25" name="Teacher: Fear (1)" hidden="false">
      <description>[Passive] Models with this Skill grant Skill: Fear (1) to all members of the same Warband, including themselves.</description>
    </rule>
    <rule id="84c3-910d-6df5-5ac6" name="Teacher: Heal (8)" hidden="false">
      <description>[Passive] Models with this Skill grant Skill: Heal (8) to all members of the same Warband, including themselves.</description>
    </rule>
    <rule id="f54f-b307-5491-34f6" name="Teacher: Frost Based Attack" hidden="false">
      <description>[Passive] Models with this Skill grant Skill: Frost Based Attack to all members of the same Warband, including themselves.</description>
    </rule>
    <rule id="1f4c-bd89-53b0-bd51" name="Demon Slayer" hidden="false">
      <description>Slayer [X] – [Passive] – When a model with this Skill hits another model classified as [X], all the attacks gain +3 Dam.
* Demon Slayer – [Sub-Skill] When a model or weapon with this Skill hits another model classified as: Infernal, the attack gets +3 Dam and, if a Wound is inflicted, forces the Infernal creature to take an Unstable Test (check the Unstable Skill).</description>
    </rule>
    <rule id="99f5-565f-0e42-1b5d" name="Terror (2)" hidden="false">
      <description>[Passive] [Psychology Test] Units must take a Terror Test while attempting to Charge or Engage a Terror causing model. If the Test is failed place a Terrorized Token with a number equal to the Terror Level next to the Unit. A Terror Test is taken by rolling 2 x D20, subtracting the Terror Level from the Unit&apos;s highest LD, and then choosing the worst result. If the Test is failed, the Unit&apos;s CC, RS, WP, Dex and LD is decreased by the Terror Level (this applies to all members of the Warband, even if they are involved in another Clash Fight with an enemy that does not cause Terror). You must take the Terror Test again during the next Activation of the Unit, if required, without suffering any negative modifiers to LD. Terror is worse than Fear, so if for any reason a Unit has had to suffer from Fear and now failed the Terror Test, simply change the Fear Token to a Terror Token.
* Terror [2] – [Sub-Skill] This grants a model Immune to Terror [2], where 2 is the Terror Level of the model. To calculate whether a Terror causing model needs to take a Terror Test caused by another Unit, simply deduct their Terror Level from the enemy&apos;s Terror Level. If the result is positive, then they must take a Terror Test.</description>
    </rule>
    <rule id="2be4-f6bc-663c-2d45" name="Regeneration (3)" hidden="false">
      <description>[Active] At the start of the End Phase, roll a die for each model in the Unit with this Skill. If you roll 3 or less, the model recovers one Wound up to their maximum Wounds Value.</description>
    </rule>
    <rule id="6357-4f35-0e68-1281" name="Heal (4)" hidden="false">
      <description>[Active] After a Wound has been taken by a model with this Skill, roll a D20. If the score is 4 or less, the Wound is healed. This Skill can be used even if a model just lost its last Wound.</description>
    </rule>
    <rule id="5627-7f7b-39e0-a2d3" name="Immune to Frost Based Attacks" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
    <rule id="812f-25d3-75d4-a1d6" name="Controlling Summoned Creatures [Elementals]" hidden="false">
      <description>[Passive] – A model with this Skill can control Summoned Creatures. The X tells us what kind of creatures. Summoned Creatures that need to be controlled have a Circle Level in their Unit profile. The total amount of Circles cannot be more than the Wizardry level of a model with the Controlling Summoned Creatures Skill. If it is, the Summoned Creatures become Unstable (only those that cannot be controlled). Some Skills or items can increase the Controlling Summoned Creatures level. Treat models possessing this Skill as Level 0 + Wizardry Level.</description>
    </rule>
    <rule id="a36a-ef5d-f478-90b9" name="Immune to Weather effects" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
    <rule id="689d-cad2-0249-a377" name="Controlling Summoned Creatures [Infernals]" hidden="false">
      <description>[Passive] – A model with this Skill can control Summoned Creatures. The X tells us what kind of creatures. Summoned Creatures that need to be controlled have a Circle Level in their Unit profile. The total amount of Circles cannot be more than the Wizardry level of a model with the Controlling Summoned Creatures Skill. If it is, the Summoned Creatures become Unstable (only those that cannot be controlled). Some Skills or items can increase the Controlling Summoned Creatures level. Treat models
possessing this Skill as Level 0 + Wizardry Level.</description>
    </rule>
    <rule id="adb4-ea2c-855c-b238" name="Immune to Winter Weather effects" hidden="false">
      <description>[Passive] or [Active] The model is totally immune to (X). Where X might be a Skill or type of attack and Y could be a numerical value. If there is no Y, the model is 100% immune.
I. Immune to Panic – [Sub-Skill] The model is 100% immune to all Panic Tests, including Break Tests.
II. Immune to Magic [X] – [Sub-Skill] – A model with this Skill can make a Spell Saving Roll with the additional modifier +X. If a model with this Skill is targeted by a Psychic Attack, they can add X to their WP saving roll.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="9854-3d96-91e5-1be7" name="Shield" hidden="false" typeId="e207-b364-c984-1fa6" typeName="Shield">
      <characteristics>
        <characteristic name="Special Rules" typeId="475a-ee79-3e69-8133">• A model carrying a Shield benefits from an additional -1 modifier to hit against any (non-Template) Shooting Attack in the Front Facing of the bearer.
• A shield grants an additional -1 to the bearers Agility.
Special rules: When in the Front Facing: -1 to Ag and -1 to hit modifier against shooting attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="17f7-0317-cfbf-73e7" name="Warshield" hidden="false" typeId="e207-b364-c984-1fa6" typeName="Shield">
      <characteristics>
        <characteristic name="Special Rules" typeId="475a-ee79-3e69-8133">• A Warshield grants an additional -2 modifier to hit the bearer against any (non-Template) Shooting Attack in the Front Facing of the bearer.
• A Warshield grants an additional -2 to the Agility of the bearer.
Special rules: When in the Front Facing: -2 to Ag and -2 to hit modifier against shooting attacks.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
