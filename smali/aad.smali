.class public final Laad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laad;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laad;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaow;Lmvs;Lspg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladbw;Lshr;[B[B)V
    .locals 0

    .line 99
    new-instance p3, Laad;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p4}, Laad;-><init>(Ladbw;[B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladbw;[B[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laigg;Ljava/lang/String;)V
    .locals 5

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Laigg;->b:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Laigg;->c:Ladpr;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 186
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    goto/16 :goto_2

    .line 122
    :cond_1
    sget-object p1, Laigi;->a:Laigi;

    .line 123
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 125
    check-cast v0, Laigi;

    const/4 v2, 0x2

    iput v2, v0, Laigi;->c:I

    iget v2, v0, Laigi;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Laigi;->b:I

    const-string v0, "^(?i)microsoft.*"

    const-string v2, "^(?i)xbox.*"

    .line 126
    invoke-static {v0, v2}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ladox;->aC(Laigh;)V

    .line 128
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laigi;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lvmm;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object v0, Laigi;->a:Laigi;

    .line 130
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 132
    check-cast v2, Laigi;

    iput v1, v2, Laigi;->c:I

    iget v3, v2, Laigi;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laigi;->b:I

    const-string v2, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    .line 133
    invoke-static {v2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ladox;->aC(Laigh;)V

    const-string v2, "^samsung$"

    const-string v3, "^(bd|ht)$"

    .line 135
    invoke-static {v2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladox;->aC(Laigh;)V

    const-string v2, "^vizio$"

    const-string v3, "^e.*_a0$"

    .line 136
    invoke-static {v2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladox;->aC(Laigh;)V

    const-string v2, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    .line 137
    invoke-static {v2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ladox;->aC(Laigh;)V

    const-string v2, "^funai$"

    const-string v3, "^philips$"

    .line 139
    invoke-static {v2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladox;->aC(Laigh;)V

    const-string v2, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    .line 140
    invoke-static {v2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ladox;->aC(Laigh;)V

    sget-object v2, Laigi;->a:Laigi;

    .line 142
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 144
    check-cast v3, Laigi;

    const/4 v4, 0x3

    iput v4, v3, Laigi;->c:I

    iget v4, v3, Laigi;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laigi;->b:I

    const-string v1, "k"

    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "^Amazon$"

    const-string v3, "^.*$"

    .line 146
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^Element$"

    const-string v3, "^(EL4KAMZ4317|EL4KAMZ5017|EL4KAMZ5517|EL4KAMZ6517|EL4KAMZ4317T|EL4KAMZ5017T|EL4KAMZ5517T|EL4KAMZ6517T)$"

    .line 147
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^Westinghouse$"

    const-string v3, "^(WA43UFA1001|WA50UFA1001|WA55UFA1001|WA65UFA1001|WA43UFT1001|WA50UFT1001|WA55UFT1001|WA65UFT1001)$"

    .line 149
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^Toshiba$"

    const-string v3, "^(49LF421U19|43LF421U19|32LF221U19|49LF421C19|43LF421C19|32LF221C19|43LF621U19|50LF621U19|55LF621U19|43LF621C19|50LF621C19|55LF621C19|43LF711U20|50LF711U20|55LF711U20|43LF711C20|50LF711C20|55LF711C20)$"

    .line 151
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^Insignia$"

    const-string v3, "^(NS-43DF710NA19|NS-50DF710NA19|NS-55DF710NA19|NS-43DF710CA19|NS-50DF710CA19|NS-55DF710CA19|NS-24DF310NA19|NS-32DF310NA19|NS-39DF510NA19|NS-24DF310CA19|NS-32DF310CA19|NS-39DF510CA19)$"

    .line 153
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^Grundig$"

    const-string v3, "^(43 GUW 7060|43 GUB 7060|43 GUT 7060|43 GUB 7062|43 GUB 7065|43 GUB 7066|43 GUT 7099|43 GUB 7067|43 GUT 7077|43 VLX 7020|43 VLX 7010|49 GUW 7060|49 GUT 7060|49 GUB 7060|49 GUB 7062|49 GUB 7065|49 GUB 7066|49 GUT 7099|49 GUB 7067|49 GUT 7077|49 VLX 7020|49 VLX 7010|55 GUW 7060|55 GUT 7060|55 GUB 7060|55 GUB 7062|55 GUB 7065|55 GUB 7066|55 GUT 7099|55 GUB 7067|55 GUT 7077|55 VLX 7020|55 VLX 7010|65 GUB 7066|65 GUB 7060|65 GUW 7060|65 GUT 7060|65 GUB 7062|65 GUB 7065|65 GUT 7077|65 VLX 7020|65 VLX 7010|55 GOB 9099 OLED|65 GOB 9099 OLED|55 GOB 9089 OLED|65 GOB 9089 OLED|32 GFB 6062|32 GFB 6065|32 GFB 6066|32 GFB 6067|32 GFB 6060|32 GFW 6060|32 VLE 6020|32 GFB 6064|32 VLE 6010|40 GFB 6065|40 GFB 6062|40 GFB 6066|40 GFB 6067|40 GFB 6060|40 GFW 6060|40 VLE 6020|40 GFB 6064|40 VLE 6010|43 GFB 6060|43 GFB 6065|43 GFB 6062|43 GFB 6066|43 GFB 6067|43 GFW 6060|43 VLE 6020|43 GFB 6064|43 VLE 6010|43UHDEGA|49UHDEGA|55UHDEGA|55UHDNGA|65UHDNGA|55UHDOGA|65UHDOGA|32FHDCGA|40FHDCGA|43FHDCGA)$"

    .line 155
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^(Onida)$"

    const-string v3, "^(32HIF|43FIF)$"

    .line 157
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^(Anker)$"

    const-string v3, "^AK-D3000111$"

    .line 159
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^(JVC)$"

    const-string v3, "^(LT-40CF890|LT-49CF890|LT-55CF890)$"

    .line 161
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    :cond_3
    const-string v1, "up"

    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "^(?i)samsung.*"

    const-string v1, "(?i)(^(?!(UN32M4))(\\bU\\w{1}(\\d{2})[KM].*\\b))"

    .line 164
    invoke-static {p2, v1}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ladox;->aC(Laigh;)V

    const-string v1, "^(?i)sony.*"

    const-string v3, "(?i)(blu-ray disc player|Sony_KD-.*)"

    .line 166
    invoke-static {v1, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Ladox;->aC(Laigh;)V

    const-string v3, "^(?i)echostar.*"

    const-string v4, "(?i)(\\bXiP\\d{3}\\b)"

    .line 168
    invoke-static {v3, v4}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Ladox;->aC(Laigh;)V

    const-string v3, "(?i)(^(?!(UN32M4))(\\bQN.*M\\b|\\bU\\w{1}(\\d{2})[EKM].*\\b))"

    .line 170
    invoke-static {p2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    .line 171
    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    const-string p2, "^(?i)vizio.*"

    const-string v3, "(?i)([DE].*-\\w{2}|\\b.*_A0\\b)"

    .line 172
    invoke-static {p2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    .line 173
    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    const-string p2, "^(?i)google.*"

    const-string v3, "(?i)(\\beureka dongle\\b)"

    .line 174
    invoke-static {p2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    .line 175
    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    const-string p2, "^(?i)compal.*"

    const-string v3, ".*"

    .line 176
    invoke-static {p2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    const-string p2, "^(?i)makena.*"

    .line 177
    invoke-static {p2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    const-string p2, "^(?i)mtc.*"

    .line 178
    invoke-static {p2, v3}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    const-string p2, "(?i)(ps3|bravia.*|internet tv)"

    .line 179
    invoke-static {v1, p2}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    .line 180
    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    const-string p2, "^(?i)lge.*"

    const-string v1, "(?i)(LG Google TV.*)"

    .line 181
    invoke-static {p2, v1}, Laad;->aA(Ljava/lang/String;Ljava/lang/String;)Laigh;

    move-result-object p2

    .line 182
    invoke-virtual {v2, p2}, Ladox;->aC(Laigh;)V

    .line 183
    :cond_4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laigi;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laigi;

    invoke-static {p2, p1, v0}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object p1

    .line 184
    :goto_1
    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 186
    :goto_2
    new-instance p1, Lkyo;

    const/4 p2, 0x0

    .line 187
    invoke-direct {p1, p2}, Lkyo;-><init>([S)V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    new-instance v0, Lfeb;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lfeb;-><init>(Landroid/widget/Spinner;I)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lpjb;

    invoke-direct {v0, p3, v1}, Lpjb;-><init>(Landroid/widget/Spinner;I)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lnq;

    invoke-direct {v0, p2, v1}, Lnq;-><init>(Landroid/widget/EditText;I)V

    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    new-instance p2, Lpro;

    invoke-direct {p2, p1}, Lpro;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Lhgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Lprg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lusn;Lsrw;Ljava/util/concurrent/Executor;Laadt;Lufq;[B[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laad;->c:Ljava/lang/Object;

    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzkg;

    .line 114
    invoke-direct {v1}, Lzkg;-><init>()V

    new-instance v15, Ljdx;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v14}, Ljdx;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lusn;Lsrw;Ljava/util/concurrent/Executor;Lufq;I[B[B[B[B)V

    const-class v2, Laijt;

    .line 115
    invoke-interface {v1, v2, v15}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    move-object/from16 v2, p7

    .line 116
    invoke-virtual {v2, v1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v1

    iput-object v1, v0, Laad;->a:Ljava/lang/Object;

    new-instance v2, Lzlr;

    .line 117
    invoke-direct {v2}, Lzlr;-><init>()V

    iput-object v2, v0, Laad;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzlm;

    .line 118
    invoke-virtual {v1, v2}, Lzlm;->h(Lzjy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwg;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B[B[B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[C)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[C[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[C[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[S)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[C)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqt;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    new-instance v0, Lbzb;

    invoke-direct {v0, p1}, Lbzb;-><init>(Lbqt;)V

    new-instance v0, Lbzc;

    .line 9
    invoke-direct {v0, p1}, Lbzc;-><init>(Lbqt;)V

    iput-object v0, p0, Laad;->b:Ljava/lang/Object;

    new-instance v0, Lbzd;

    .line 10
    invoke-direct {v0, p1}, Lbzd;-><init>(Lbqt;)V

    iput-object v0, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqt;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    new-instance p2, Lbyx;

    invoke-direct {p2, p1}, Lbyx;-><init>(Lbqt;)V

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    new-instance p2, Lbyy;

    .line 7
    invoke-direct {p2, p1}, Lbyy;-><init>(Lbqt;)V

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcia;Ljava/util/concurrent/Executor;Ltai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Ladqk;Lpsp;Ljava/util/concurrent/Executor;[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    check-cast p2, Ladar;

    .line 68
    invoke-virtual {p2, p1}, Ladar;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lpuv;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lpuv;-><init>(Laad;I[B[B[B[B[B)V

    .line 69
    invoke-static {p1, p2, p4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/AssetManager$FetchCallback;Ljava/util/Set;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leos;Leos;Lkvm;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgy;Lanum;Lssn;Lspd;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p4

    iget-object p4, p4, Laezp;->r:Laldd;

    if-nez p4, :cond_0

    .line 30
    sget-object p4, Laldd;->a:Laldd;

    :cond_0
    iget-boolean p4, p4, Laldd;->h:Z

    if-eqz p4, :cond_1

    .line 31
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    sget-object p4, Laajg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    invoke-interface {p3, p4, v0}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    sget-object p3, Lfuo;->k:Lfuo;

    .line 34
    invoke-virtual {p2, p3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p2

    sget-object p3, Lgvc;->d:Lgvc;

    .line 35
    invoke-virtual {p2, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    sget-object p3, Lfuo;->j:Lfuo;

    move-object p4, p2

    check-cast p4, Lanuc;

    .line 36
    invoke-virtual {p2, p3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p2

    sget-object p3, Lgvc;->c:Lgvc;

    .line 37
    invoke-virtual {p2, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lfgy;->a()Lanuc;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lanuc;->ap(Lanuf;)Lanuc;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 40
    invoke-virtual {p1, p2, p3}, Lanuc;->ag(J)Lanuc;

    move-result-object p1

    sget-object p2, Lgvc;->e:Lgvc;

    .line 41
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lanuc;->aL()Laotb;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Laotb;->e(I)Lanuc;

    move-result-object p1

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    return-void

    .line 44
    :cond_1
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzw;Lcfk;Lkvm;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lhep;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhgp;Lhgp;Lhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laad;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laad;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laad;->c:Ljava/lang/Object;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lbzh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laad;->c:Ljava/lang/Object;

    new-instance v0, Lcaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcaz;-><init>(Laad;[B)V

    iput-object v0, p0, Laad;->a:Ljava/lang/Object;

    new-instance v0, Lcad;

    .line 12
    invoke-direct {v0, p1}, Lcad;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lopk;Ljava/lang/Runnable;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Lspi;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnlr;Lczq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Laad;->a:Ljava/lang/Object;

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnlr;Lczq;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "imageprefetch"

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lnym;[B[B[B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laebz;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laebw;

    .line 71
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laecb;

    .line 72
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzd;Laad;Lspi;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Ljava/lang/Object;

    iput-object p3, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzd;Lmvs;Lspi;[B[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpzd;->e:Ljava/lang/String;

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    iput-object p3, p0, Laad;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lspi;->d()V

    return-void
.end method

.method public constructor <init>(Lqbl;Lpsv;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmv;Luli;Lspd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssn;Lfbw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->a:Ljava/lang/Object;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laad;->a:Ljava/lang/Object;

    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    iput-object v0, p0, Laad;->b:Ljava/lang/Object;

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lukd;Ldrj;Lujm;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    iput-object p3, p0, Laad;->c:Ljava/lang/Object;

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzqe;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzqe;->lL()Lzjy;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Laad;->a:Ljava/lang/Object;

    .line 75
    instance-of v1, p1, Lzof;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lzof;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Laad;->b:Ljava/lang/Object;

    .line 76
    instance-of v1, p1, Lzrg;

    if-eqz v1, :cond_2

    .line 77
    move-object v0, p1

    check-cast v0, Lzrg;

    :cond_2
    iput-object v0, p0, Laad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 80
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laad;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 81
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 82
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laad;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 84
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Laad;
    .locals 3

    .line 1
    new-instance v0, Laad;

    new-instance v1, Lhep;

    sget-object v2, Lheo;->b:Lheo;

    invoke-direct {v1, v2, p0}, Lhep;-><init>(Lheo;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Laad;-><init>(Lhep;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Laad;
    .locals 3

    .line 1
    new-instance v0, Laad;

    new-instance v1, Lhep;

    sget-object v2, Lheo;->a:Lheo;

    invoke-direct {v1, v2, p0}, Lhep;-><init>(Lheo;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Laad;-><init>(Lhep;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final U(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final V(Landroid/widget/EditText;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static final aA(Ljava/lang/String;Ljava/lang/String;)Laigh;
    .locals 4

    .line 1
    sget-object v0, Laigh;->a:Laigh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laigh;

    const/4 v2, 0x2

    iput v2, v1, Laigh;->c:I

    iget v3, v1, Laigh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laigh;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laigh;

    iget v3, v1, Laigh;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laigh;->b:I

    iput-object p0, v1, Laigh;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p0, Laigh;

    iget v1, p0, Laigh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Laigh;->b:I

    iput-object p1, p0, Laigh;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laigh;

    return-object p0
.end method

.method private final aB(Laeln;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzrg;->H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static aC(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lafcm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lafcm;

    iget p0, p0, Lafcm;->k:I

    invoke-static {p0}, Laddw;->an(I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lzce;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lzce;

    iget-object p0, p0, Lzce;->a:Lafup;

    .line 5
    invoke-static {p0}, Laad;->aD(Lafup;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    instance-of v0, p0, Lafup;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lafup;

    .line 8
    invoke-static {p0}, Laad;->aD(Lafup;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static aD(Lafup;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lafup;->d:Lafuq;

    if-nez p0, :cond_0

    sget-object p0, Lafuq;->a:Lafuq;

    .line 2
    :cond_0
    sget-object v0, Lafuo;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafuo;

    iget p0, p0, Lafuo;->c:I

    invoke-static {p0}, Laddw;->an(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final aE(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lzwg;->l()Lzwh;

    move-result-object v0

    iget-object v1, p0, Laad;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzwh;->k(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lzwh;->d(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lzwh;->j(Z)V

    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lzwh;->b()Lzwi;

    move-result-object v0

    invoke-interface {p1, v0}, Lzwg;->n(Lzwi;)V

    return-void
.end method

.method private final aF(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lqqt;)Lqqw;
    .locals 7

    .line 1
    sget-object v0, Lqpk;->a:Lqpk;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object p3

    invoke-virtual {p3}, Lqpk;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 8
    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    .line 2
    sget-object p3, Laecb;->f:Laecb;

    check-cast p1, Laad;

    .line 3
    invoke-virtual {p1, p3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lqol;->c(Ljava/lang/String;Ljava/lang/String;Z)Lqol;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :cond_1
    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    .line 4
    sget-object p3, Laecb;->c:Laecb;

    check-cast p1, Laad;

    .line 5
    invoke-virtual {p1, p3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Laad;->c:Ljava/lang/Object;

    .line 6
    sget-object p3, Laecb;->d:Laecb;

    check-cast p2, Laad;

    .line 7
    invoke-virtual {p2, p3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lqql;->e(Ljava/lang/String;Ljava/lang/String;)Lqql;

    move-result-object p1

    return-object p1
.end method

.method public static final ap(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;Z)Lqqe;
    .locals 4

    .line 1
    sget-object v0, Laebz;->b:Laebz;

    const/4 v1, 0x4

    new-array v2, v1, [Lqmu;

    new-instance v3, Lqmx;

    invoke-direct {v3, p3}, Lqmx;-><init>(Lqpk;)V

    const/4 p3, 0x0

    aput-object v3, v2, p3

    new-instance p3, Lqnb;

    invoke-direct {p3, p1}, Lqnb;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p3, v2, p1

    new-instance p1, Lqnc;

    invoke-direct {p1, p2}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Lqnp;

    invoke-direct {p1, p4}, Lqnp;-><init>(Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 2
    invoke-static {v2}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object p1

    .line 1
    invoke-static {p0, v0, v1, p1}, Lqqe;->b(Ljava/lang/String;Laebz;ILqmj;)Lqqe;

    move-result-object p0

    return-object p0
.end method

.method public static final aq(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqnb;

    invoke-direct {v1, p0}, Lqnb;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lqoh;

    invoke-direct {p0, p1}, Lqoh;-><init>(Lyxa;)V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lqnc;

    invoke-direct {p0, p2}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lqmx;

    invoke-direct {p0, p3}, Lqmx;-><init>(Lqpk;)V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final ar(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 4

    const-wide v0, 0x7ffffffffffffffeL

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->b:Lqpk;

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private final az()V
    .locals 5

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "AtomicFile"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file which is a directory "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/io/FileOutputStream;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Laplp;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lapmi;->b:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Laplp;->c(J)Laplp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laplp;->a()J

    move-result-wide v1

    const/4 p0, 0x2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lapph;

    .line 3
    invoke-direct {v2}, Lapph;-><init>()V

    .line 4
    invoke-virtual {v2}, Lapph;->d()V

    const-string v3, ":"

    .line 5
    invoke-virtual {v2, v3}, Lapph;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lapph;->g()V

    iput v1, v2, Lapph;->a:I

    .line 7
    invoke-virtual {v2}, Lapph;->e()V

    .line 8
    invoke-virtual {v2, v3}, Lapph;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lapph;->g()V

    iput p0, v2, Lapph;->a:I

    .line 10
    invoke-virtual {v2}, Lapph;->f()V

    .line 11
    invoke-virtual {v2}, Lapph;->i()Labnl;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lapme;->e()Laply;

    move-result-object v0

    invoke-virtual {p0, v0}, Labnl;->aB(Lapmc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILadon;Ljava/lang/Object;)Labrk;
    .locals 5

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    new-instance v1, Lgun;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgun;-><init>(I)V

    check-cast v0, Lhgw;

    .line 1
    invoke-virtual {v0, v1}, Lhgw;->b(Lrzq;)V

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Lalyk;->a:Lalyk;

    .line 4
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalyk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lalyk;->c:Lalzu;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lalzu;->a:Lalzu;

    .line 7
    :cond_0
    sget-object v1, Lalxv;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxv;

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object p1, p1, Lalyk;->c:Lalzu;

    if-nez p1, :cond_1

    sget-object p1, Lalzu;->a:Lalzu;

    .line 9
    :cond_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v3, Lalxv;->b:Ladpd;

    .line 10
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v0, v0, Lalxv;->e:Lalya;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lalya;->a:Lalya;

    .line 12
    :cond_2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 13
    invoke-virtual {v0, p2, p3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p2, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast p2, Lalxv;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lalya;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lalxv;->e:Lalya;

    iget p3, p2, Lalxv;->c:I

    or-int/2addr p3, v2

    iput p3, p2, Lalxv;->c:I

    .line 17
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalxv;

    .line 18
    invoke-virtual {p1, v3, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p2, Lalyk;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalzu;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalyk;->c:Lalzu;

    iget p1, p2, Lalyk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lalyk;->b:I

    .line 22
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalyk;

    .line 23
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not load persisted element blueprint"

    .line 5
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final B(ILadon;Ljava/lang/Object;)Labrk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laad;->A(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    sget-object p2, Lhhc;->b:Lhhc;

    .line 2
    invoke-virtual {p1, p2}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lxep;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhgp;->a(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lalru;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lhgp;->a(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laich;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lhgp;->a(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lhgo;->a()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CompositeDownloadStateChecker.getVideoDisplayStateAsync does not have support for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laad;->a:Ljava/lang/Object;

    check-cast v1, Lspg;

    const-wide/32 v2, 0x2b42df9

    .line 1
    invoke-virtual {v1, v2, v3}, Lspg;->g(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/32 v1, 0x11940

    :cond_0
    iget-object v5, v0, Laad;->a:Ljava/lang/Object;

    check-cast v5, Lspg;

    const-wide/32 v6, 0x2b42dfa

    .line 2
    invoke-virtual {v5, v6, v7}, Lspg;->g(J)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    cmp-long v9, v5, v3

    if-lez v9, :cond_1

    const-wide/32 v3, 0x15180

    cmp-long v9, v5, v3

    if-lez v9, :cond_2

    :cond_1
    move-wide v5, v7

    .line 3
    :cond_2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    long-to-int v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, v0, Laad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v9, v3, v5

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 6
    invoke-virtual {v11, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    div-long v3, v1, v7

    const-wide/16 v7, 0x18

    rem-long/2addr v3, v7

    long-to-int v4, v3

    const/16 v3, 0xb

    .line 7
    invoke-virtual {v11, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    const-wide/16 v7, 0x3c

    div-long v12, v1, v7

    rem-long/2addr v12, v7

    long-to-int v13, v12

    .line 8
    invoke-virtual {v11, v4, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    rem-long/2addr v1, v7

    long-to-int v2, v1

    .line 9
    invoke-virtual {v11, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    div-long/2addr v1, v5

    const-wide/16 v7, -0x384

    add-long/2addr v7, v1

    cmp-long v4, v9, v7

    if-lez v4, :cond_3

    const/16 v1, 0x18

    .line 11
    invoke-virtual {v11, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    div-long/2addr v1, v5

    :cond_3
    const-wide/16 v3, 0x2

    .line 13
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    add-long/2addr v3, v9

    .line 14
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v13, v1, v9

    iget-object v3, v0, Laad;->a:Ljava/lang/Object;

    check-cast v3, Lspg;

    const-wide/32 v4, 0x2b42f92

    .line 15
    invoke-virtual {v3, v4, v5}, Lspg;->e(J)Z

    move-result v17

    iget-object v3, v0, Laad;->a:Ljava/lang/Object;

    check-cast v3, Lspg;

    const-wide/32 v4, 0x2b42fd1

    .line 16
    invoke-virtual {v3, v4, v5}, Lspg;->e(J)Z

    move-result v3

    new-instance v4, Landroid/os/Bundle;

    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "scheduled_time_seconds_key"

    .line 18
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, v3, :cond_4

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    const/16 v16, 0x2

    :goto_0
    move-object v11, v1

    check-cast v11, Laaow;

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "BACKGROUND_HOME_PREFETCH"

    move-object/from16 v18, v4

    .line 19
    invoke-virtual/range {v11 .. v20}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void
.end method

.method public final declared-synchronized E(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laad;->az()V

    .line 2
    sget-object v0, Lajpv;->a:Lajpv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lajpv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Lajpv;->b:I

    iput-object p1, v1, Lajpv;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajpv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laad;->a:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 6
    invoke-static {v1}, Leek;->ao(Lspi;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Laad;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Ladnz;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laad;->az()V

    .line 2
    sget-object v0, Lajpv;->a:Lajpv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    sget-object v1, Lajpw;->a:Lajpw;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lajpw;

    iget v3, v2, Lajpw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajpw;->b:I

    iput-object p1, v2, Lajpw;->c:Ladnz;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lajpv;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajpw;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lajpv;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p1, Lajpv;->b:I

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajpv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laad;->a:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 11
    invoke-static {v1}, Leek;->ao(Lspi;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Laad;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G()[Lajpv;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laad;->az()V

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lajpv;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Laad;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lajpv;

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Z)Lgte;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lgte;

    iget-object v1, v0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkdp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v13}, Lgte;-><init>(Landroid/content/Context;Lkdp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Z[B[B[B)V

    return-object v14
.end method

.method public final K(ILupj;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigi;

    iget v3, v1, Laigi;->c:I

    invoke-static {v3}, Lacer;->cj(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, Laigi;->d:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Laigi;->d:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigh;

    iget-object v3, p0, Laad;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Laigh;->c:I

    invoke-static {v4}, Lacer;->ck(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq v5, v2, :cond_7

    .line 7
    iget v5, p2, Lupj;->d:I

    invoke-static {v4}, Lacer;->ck(I)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-ne v5, v4, :cond_4

    .line 4
    :cond_7
    :goto_1
    iget-object v4, p2, Lupj;->a:Ljava/lang/String;

    iget-object v5, v1, Laigh;->d:Ljava/lang/String;

    check-cast v3, Lkyo;

    .line 5
    invoke-virtual {v3, v4, v5}, Lkyo;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lupj;->b:Ljava/lang/String;

    iget-object v5, v1, Laigh;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, v5}, Lkyo;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lupj;->c:Ljava/lang/String;

    iget-object v1, v1, Laigh;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4, v1}, Lkyo;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_9
    :goto_3
    return p1
.end method

.method public final L(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laad;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, v0, Laad;->c:Ljava/lang/Object;

    check-cast v3, [I

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Laad;->a:Ljava/lang/Object;

    iget-object v3, v0, Laad;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v6, v3, v4

    aget v3, v3, v5

    check-cast v2, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, v0, Laad;->c:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Laad;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget-object v7, v0, Laad;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Laad;->c:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v5

    check-cast v2, Landroid/graphics/Rect;

    float-to-int v6, v6

    add-int/2addr v6, v7

    float-to-int v7, v8

    add-int/2addr v7, v9

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Laad;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-eq v8, v10, :cond_2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v11, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v9, :cond_2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t handle touch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v11, :cond_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v10, :cond_4

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v5, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 18
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-ge v4, v10, :cond_b

    .line 19
    invoke-static {}, Lamom;->a()Lamol;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v14, v10, Lamol;->instance:Ladpf;

    .line 20
    check-cast v14, Lamom;

    invoke-static {v14, v13}, Lamom;->e(Lamom;I)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    int-to-float v15, v7

    div-float/2addr v13, v15

    float-to-double v11, v13

    move-object v15, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 23
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    int-to-float v13, v3

    div-float/2addr v14, v13

    float-to-double v13, v14

    .line 24
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 25
    sget-object v9, Ladtl;->a:Ladtl;

    .line 26
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 27
    check-cast v10, Ladtl;

    iget v13, v10, Ladtl;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v10, Ladtl;->b:I

    iput-wide v11, v10, Ladtl;->c:D

    .line 28
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 29
    check-cast v10, Ladtl;

    iget v11, v10, Ladtl;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Ladtl;->b:I

    iput-wide v5, v10, Ladtl;->d:D

    .line 25
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladtl;

    .line 30
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    move-object v6, v15

    iget-object v9, v6, Lamol;->instance:Ladpf;

    .line 31
    check-cast v9, Lamom;

    invoke-static {v9, v5}, Lamom;->f(Lamom;Ladtl;)V

    const/4 v5, -0x1

    if-eq v8, v5, :cond_8

    if-ne v4, v8, :cond_7

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    sget-object v9, Lamon;->d:Lamon;

    .line 38
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Lamol;->instance:Ladpf;

    .line 39
    check-cast v11, Lamom;

    invoke-static {v11, v9}, Lamom;->c(Lamom;Lamon;)V

    goto :goto_5

    .line 34
    :cond_6
    :goto_4
    sget-object v9, Lamon;->b:Lamon;

    .line 35
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Lamol;->instance:Ladpf;

    .line 36
    check-cast v11, Lamom;

    invoke-static {v11, v9}, Lamom;->c(Lamom;Lamon;)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x5

    .line 40
    sget-object v9, Lamon;->c:Lamon;

    .line 41
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Lamol;->instance:Ladpf;

    .line 42
    check-cast v11, Lamom;

    invoke-static {v11, v9}, Lamom;->c(Lamom;Lamon;)V

    goto :goto_5

    :cond_8
    const/4 v10, 0x5

    .line 43
    sget-object v9, Lamon;->c:Lamon;

    .line 44
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Lamol;->instance:Ladpf;

    .line 45
    check-cast v11, Lamom;

    invoke-static {v11, v9}, Lamom;->c(Lamom;Lamon;)V

    .line 46
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_9

    .line 47
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Lamol;->instance:Ladpf;

    .line 48
    check-cast v9, Lamom;

    invoke-static {v9, v2}, Lamom;->d(Lamom;Z)V

    .line 49
    :cond_9
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v9

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v13, v9, Lammx;->instance:Ladpf;

    .line 50
    check-cast v13, Lamnc;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lamom;

    invoke-static {v13, v6}, Lamnc;->d(Lamnc;Lamom;)V

    .line 49
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lamnc;

    move-object/from16 v9, v16

    check-cast v9, Ladbw;

    iget-object v13, v9, Ladbw;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_a

    iget-object v6, v9, Ladbw;->c:Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 52
    invoke-interface {v6}, Lshl;->a()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_b
    return-void
.end method

.method public final M(Lamnv;)V
    .locals 1

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Ladbw;

    .line 1
    invoke-virtual {v0, p1}, Ladbw;->v(Lamnv;)V

    return-void
.end method

.method public final N(Lamnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnv;

    check-cast v0, Ladbw;

    invoke-virtual {v0, p1}, Ladbw;->v(Lamnv;)V

    return-void
.end method

.method public final O(Lshs;)V
    .locals 2

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lshr;

    iget-object v1, v1, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lshr;

    .line 1
    iget-object v0, v0, Lshr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P(Lshs;)V
    .locals 2

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lshr;

    iget-object v1, v1, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lshr;

    .line 1
    iget-object v0, v0, Lshr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q(ZLsir;)V
    .locals 1

    .line 1
    sget-object v0, Labqj;->a:Labqj;

    invoke-virtual {p0, p1, v0, p2}, Laad;->R(ZLabrk;Lsir;)V

    return-void
.end method

.method public final R(ZLabrk;Lsir;)V
    .locals 2

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lshr;

    iget-object v1, v1, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lshr;

    .line 1
    iget-object v0, v0, Lshr;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Laad;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Lshr;

    iget-object v0, v0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_1
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    check-cast p3, Lshr;

    iput-object p2, p3, Lshr;->c:Labrk;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p2, p0, Laad;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lammz;->a()Lammy;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lammy;->instance:Ladpf;

    .line 7
    check-cast v0, Lammz;

    invoke-static {v0, p1}, Lammz;->c(Lammz;Z)V

    .line 6
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lammz;

    .line 8
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lammx;->instance:Ladpf;

    .line 9
    check-cast v0, Lamnc;

    invoke-static {v0, p1}, Lamnc;->g(Lamnc;Lammz;)V

    .line 8
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnc;

    check-cast p2, Ladbw;

    iget-object p3, p2, Ladbw;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Ladbw;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lshl;->a()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsip;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lsip;-><init>(Laad;Ljava/lang/String;[B[B[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v6, p1}, Lsip;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v0, Lvsm;

    invoke-direct {v0, p1, p1}, Lvsm;-><init>([B[B)V

    .line 4
    invoke-static {v1, v0}, Lacge;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v0}, Lvsm;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error reading video effects state file"

    .line 6
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    invoke-static {p1, v0}, Lamof;->d([BLadop;)Lamof;

    move-result-object p1

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lammx;->instance:Ladpf;

    .line 9
    check-cast v2, Lamnc;

    invoke-static {v2, p1}, Lamnc;->f(Lamnc;Lamof;)V

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnc;

    check-cast v0, Ladbw;

    iget-object v0, v0, Ladbw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Unable to parse video effect state event"

    .line 11
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final W(Labrk;)Lshv;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lshv;

    .line 1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lsio;

    invoke-direct {v0, v1, v2}, Lsio;-><init>([Lshv;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, p1, v0}, Laad;->R(ZLabrk;Lsir;)V

    const-wide/16 v4, 0x1f4

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->i:Lwqe;

    const-string v4, "Failure to block on getting video effects state"

    invoke-static {v0, v2, v4, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget-object p1, v1, v3

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lshv;->d()Lshv;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final X(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamms;

    .line 2
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lammx;->instance:Ladpf;

    .line 3
    check-cast v2, Lamnc;

    invoke-static {v2, p1}, Lamnc;->j(Lamnc;Lamms;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v0, Ladbw;

    iget-object p1, v0, Ladbw;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnc;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Labhz;Ladqq;)Lrkj;
    .locals 11

    new-instance v10, Lrkj;

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    iget-object v3, p0, Laad;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lopk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lrkj;-><init>(Ljava/util/concurrent/Executor;Lopk;Ljava/lang/Runnable;Labhz;Ladqq;[B[B[B[B)V

    return-object v10
.end method

.method public final Z(Landroid/view/View;)Lreo;
    .locals 4

    .line 1
    new-instance v0, Lreo;

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lreo;-><init>(Landroid/content/Context;Lzpv;Lzhe;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Laae;)V
    .locals 1

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final aa(Lafbk;)Lafbk;
    .locals 2

    .line 1
    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lafbk;->E:Lafbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafbm;->a:Lafbm;

    :cond_0
    iget v0, v0, Lafbm;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lafbk;->E:Lafbm;

    if-nez p1, :cond_1

    sget-object p1, Lafbm;->a:Lafbm;

    :cond_1
    iget v0, p1, Lafbm;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lafbm;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lafbk;

    goto :goto_0

    :cond_2
    sget-object p1, Lafbk;->a:Lafbk;

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafbk;

    return-object p1
.end method

.method public final ab(Lafbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ac(Lafbk;Lafbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ad(Lafbk;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ae(Lafbk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lafbk;->N:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final af(Lafbk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lafbk;->G:Ladpr;

    .line 2
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ag(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    .line 3
    invoke-static {p1}, Laad;->aC(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v6, p0, Laad;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v6, v4}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lafcn;

    if-eqz v7, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v7, v6, Laeln;

    if-eqz v7, :cond_2

    .line 7
    check-cast v6, Laeln;

    move-object v3, v6

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v6}, Laad;->aC(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v2

    if-lt v1, v7, :cond_4

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    add-int/2addr v4, v5

    .line 9
    invoke-interface {v0, p1, v4}, Lzof;->lI(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-ne v1, v7, :cond_3

    .line 10
    invoke-interface {p1, v6}, Lzrg;->H(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-direct {p0, v3}, Laad;->aB(Laeln;)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Laad;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, p1}, Lzof;->A(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v3}, Laad;->aB(Laeln;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final ah(Lagph;Ljava/util/Map;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lagph;->e:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laad;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lzwg;->l()Lzwh;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lzwh;->k(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Lzwh;->d(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lzwh;->j(Z)V

    iget-object v0, p1, Lagph;->h:Laeoi;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lagph;->h:Laeoi;

    if-nez p1, :cond_4

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_4
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_5
    move-object v4, p1

    iget p1, v4, Laeoh;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_6

    iget-object p1, v4, Laeoh;->i:Lagca;

    if-nez p1, :cond_7

    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 10
    :cond_7
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v0, Ljdm;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Ljdm;-><init>(Laad;Laeoh;Ljava/util/Map;I[B[B[B[B)V

    .line 11
    invoke-virtual {v1, p1, v0}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lzwh;->b()Lzwi;

    move-result-object p2

    invoke-interface {p1, p2}, Lzwg;->n(Lzwi;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final ai(Lagph;Ljava/util/Map;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p3}, Laad;->aE(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lagph;->e:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Laad;->ah(Lagph;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Laad;->aE(I)V

    return-void
.end method

.method public final aj()Lqlk;
    .locals 7

    .line 1
    new-instance v6, Lqlk;

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/Random;

    iget-object v1, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lspi;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqlk;-><init>(Ljava/lang/String;Ljava/util/Random;Lspi;[B[B)V

    return-object v6
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;Lqqt;)Lqiz;
    .locals 10

    .line 1
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    sget-object v1, Laecb;->E:Laecb;

    check-cast v0, Laad;

    .line 2
    invoke-virtual {v0, v1}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lqqk;->e(Ljava/lang/String;Ljava/lang/String;)Lqqk;

    move-result-object v0

    .line 4
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    iget-object v1, p0, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->c:Laecb;

    check-cast v1, Laad;

    .line 5
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v3 .. v9}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object p3

    .line 7
    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p3

    iget-object v1, p0, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->l:Laecb;

    check-cast v1, Laad;

    .line 8
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v1

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->g:Laecb;

    check-cast v2, Laad;

    .line 10
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, p2}, Lqpo;->e(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object p2

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->D:Laecb;

    check-cast v2, Laad;

    .line 12
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqqj;

    sget-object v4, Laecb;->D:Laecb;

    .line 13
    invoke-direct {v3, v2, v4, p1}, Lqqj;-><init>(Ljava/lang/String;Laecb;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p2, v3}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object p1

    new-instance p2, Lqiz;

    .line 15
    invoke-direct {p2, v0, p3, p1}, Lqiz;-><init>(Labwk;Labwk;Labwk;)V

    return-object p2
.end method

.method public final al(Lagbi;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lqqt;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lqqe;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    iget-object v8, v0, Laad;->c:Ljava/lang/Object;

    sget-object v9, Laebz;->a:Laebz;

    check-cast v8, Laad;

    invoke-virtual {v8}, Laad;->au()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Laad;->a:Ljava/lang/Object;

    check-cast v9, Lspi;

    .line 2
    invoke-static {v9}, Lpvh;->k(Lspi;)Z

    move-result v9

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_2

    sget-object v9, Laebz;->g:Laebz;

    .line 3
    invoke-direct {v0, v8, v2, v5, v6}, Laad;->aF(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lqqt;)Lqqw;

    move-result-object v6

    .line 4
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v6

    iget-object v10, v0, Laad;->c:Ljava/lang/Object;

    sget-object v12, Laecb;->e:Laecb;

    check-cast v10, Laad;

    .line 5
    invoke-virtual {v10, v12}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-static {v10, v8}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v10

    .line 7
    invoke-static {v10}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v18

    iget-object v10, v0, Laad;->c:Ljava/lang/Object;

    sget-object v12, Laecb;->g:Laecb;

    check-cast v10, Laad;

    .line 8
    invoke-virtual {v10, v12}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v10, v2}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v10

    iget-object v12, v0, Laad;->c:Ljava/lang/Object;

    sget-object v13, Laecb;->l:Laecb;

    check-cast v12, Laad;

    .line 10
    invoke-virtual {v12, v13}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v12, v8}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v12

    .line 12
    invoke-static {v10, v12}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v19

    if-eqz v7, :cond_0

    new-array v1, v11, [Lqmu;

    new-instance v4, Lqnj;

    invoke-direct {v4, v7}, Lqnj;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    aput-object v4, v1, v14

    new-instance v4, Lqnb;

    invoke-direct {v4, v2}, Lqnb;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v15

    new-instance v2, Lqnn;

    invoke-direct {v2, v5}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lqoh;

    invoke-direct {v2, v3}, Lqoh;-><init>(Lyxa;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-array v7, v7, [Lqmu;

    .line 17
    new-instance v10, Lqnk;

    invoke-direct {v10, v1}, Lqnk;-><init>(Lagbi;)V

    aput-object v10, v7, v14

    new-instance v1, Lqnn;

    invoke-direct {v1, v5}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v1, v7, v15

    new-instance v1, Lqnb;

    invoke-direct {v1, v2}, Lqnb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v7, v2

    new-instance v1, Lqnc;

    invoke-direct {v1, v4}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v2, 0x3

    aput-object v1, v7, v2

    new-instance v1, Lqoh;

    invoke-direct {v1, v3}, Lqoh;-><init>(Lyxa;)V

    aput-object v1, v7, v11

    .line 14
    invoke-static {v7}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v1

    sget-object v1, Ljte;->t:Ljte;

    move-object/from16 v2, p6

    .line 15
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v17

    new-instance v1, Lqqe;

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v11

    const/4 v12, 0x1

    move-object v9, v1

    move-object v10, v8

    move-object v13, v6

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v17}, Lqqe;-><init>(Ljava/lang/String;Labrl;ILabwk;Labwk;Labwk;Lqmj;Lj$/util/Optional;)V

    iget-object v2, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Ladxv;

    iget v2, v2, Ladxv;->b:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_1

    const-string v2, "Forecasting SASDE not found"

    .line 17
    invoke-static {v1, v2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 14
    :cond_2
    sget-object v9, Laebz;->g:Laebz;

    .line 18
    invoke-direct {v0, v8, v2, v5, v6}, Laad;->aF(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lqqt;)Lqqw;

    move-result-object v6

    .line 19
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v6

    iget-object v10, v0, Laad;->c:Ljava/lang/Object;

    sget-object v12, Laecb;->e:Laecb;

    check-cast v10, Laad;

    .line 20
    invoke-virtual {v10, v12}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10, v8}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v10

    .line 22
    invoke-static {v10}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v10

    iget-object v12, v0, Laad;->c:Ljava/lang/Object;

    sget-object v13, Laecb;->g:Laecb;

    check-cast v12, Laad;

    .line 23
    invoke-virtual {v12, v13}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static {v12, v2}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v12

    iget-object v13, v0, Laad;->c:Ljava/lang/Object;

    sget-object v15, Laecb;->l:Laecb;

    check-cast v13, Laad;

    .line 25
    invoke-virtual {v13, v15}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v13, v8}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v13

    .line 27
    invoke-static {v12, v13}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v12

    if-eqz v7, :cond_3

    new-array v1, v11, [Lqmu;

    new-instance v4, Lqnj;

    invoke-direct {v4, v7}, Lqnj;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    aput-object v4, v1, v14

    new-instance v4, Lqnb;

    invoke-direct {v4, v2}, Lqnb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    new-instance v2, Lqnn;

    invoke-direct {v2, v5}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lqoh;

    invoke-direct {v2, v3}, Lqoh;-><init>(Lyxa;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    new-array v7, v7, [Lqmu;

    .line 30
    new-instance v13, Lqnk;

    invoke-direct {v13, v1}, Lqnk;-><init>(Lagbi;)V

    aput-object v13, v7, v14

    new-instance v1, Lqnn;

    invoke-direct {v1, v5}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v5, 0x1

    aput-object v1, v7, v5

    new-instance v1, Lqnb;

    invoke-direct {v1, v2}, Lqnb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v7, v2

    new-instance v1, Lqnc;

    invoke-direct {v1, v4}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v2, 0x3

    aput-object v1, v7, v2

    new-instance v1, Lqoh;

    invoke-direct {v1, v3}, Lqoh;-><init>(Lyxa;)V

    aput-object v1, v7, v11

    .line 29
    invoke-static {v7}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v1

    :goto_1
    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v1

    .line 30
    invoke-static/range {p1 .. p6}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    return-object v1
.end method

.method public final am()Lqqe;
    .locals 4

    .line 1
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    sget-object v1, Laebz;->a:Laebz;

    check-cast v0, Laad;

    .line 2
    invoke-virtual {v0}, Laad;->au()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laebz;->f:Laebz;

    const/4 v2, 0x0

    new-array v2, v2, [Lqmu;

    .line 3
    invoke-static {v2}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v2

    const/4 v3, 0x3

    .line 1
    invoke-static {v0, v1, v3, v2}, Lqqe;->b(Ljava/lang/String;Laebz;ILqmj;)Lqqe;

    move-result-object v0

    return-object v0
.end method

.method public final an(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;Lqqt;Lqqt;Labwk;)Lqqe;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laebz;->a:Laebz;

    check-cast v1, Laad;

    invoke-virtual {v1}, Laad;->au()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    .line 2
    sget-object v2, Laecb;->c:Laecb;

    check-cast v1, Laad;

    .line 3
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    .line 4
    invoke-static/range {v1 .. v7}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object v1

    iget-object v2, v0, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->af:Laecb;

    check-cast v2, Laad;

    .line 5
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqop;

    sget-object v4, Laecb;->af:Laecb;

    move-object/from16 v5, p5

    .line 6
    invoke-direct {v3, v2, v4, v8, v5}, Lqop;-><init>(Ljava/lang/String;Laecb;Ljava/lang/String;Lqqt;)V

    .line 7
    invoke-static/range {p1 .. p4}, Laad;->aq(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, p7

    .line 8
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v11

    iget-object v2, v0, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->i:Laecb;

    check-cast v2, Laad;

    .line 10
    invoke-virtual {v2, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v9}, Lqpq;->c(Ljava/lang/String;Ljava/lang/String;)Lqpq;

    move-result-object v2

    .line 12
    invoke-virtual {v11, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->l:Laecb;

    check-cast v2, Laad;

    .line 13
    invoke-virtual {v2, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v9}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v2

    .line 15
    invoke-virtual {v11, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->g:Laecb;

    check-cast v2, Laad;

    .line 16
    invoke-virtual {v2, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2, v8}, Lqpo;->e(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v2

    .line 18
    invoke-virtual {v11, v2}, Labwf;->h(Ljava/lang/Object;)V

    sget-object v12, Laebz;->b:Laebz;

    .line 19
    sget-object v2, Lqpk;->b:Lqpk;

    const/4 v13, 0x1

    move-object/from16 v4, p4

    if-ne v4, v2, :cond_0

    iget-object v2, v0, Laad;->a:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 20
    invoke-static {v2}, Lpvh;->m(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->f:Laecb;

    check-cast v1, Laad;

    .line 21
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v8, v13}, Lqol;->c(Ljava/lang/String;Ljava/lang/String;Z)Lqol;

    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v1, v0, Laad;->a:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 24
    invoke-static {v1}, Lpvh;->m(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->c:Laecb;

    check-cast v1, Laad;

    .line 25
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    .line 26
    invoke-static/range {v1 .. v7}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object v1

    .line 27
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->c:Laecb;

    check-cast v1, Laad;

    .line 28
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    .line 29
    invoke-static/range {v1 .. v7}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object v1

    iget-object v2, v0, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->t:Laecb;

    check-cast v2, Laad;

    .line 30
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqqg;

    sget-object v4, Laecb;->t:Laecb;

    .line 31
    invoke-direct {v3, v2, v4, v9}, Lqqg;-><init>(Ljava/lang/String;Laecb;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v3}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_3

    .line 27
    iget-object v2, v0, Laad;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v3

    check-cast v2, Lspi;

    .line 34
    invoke-static {v2, v3, v13}, Lpvh;->g(Lspi;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->ai:Laecb;

    check-cast v2, Laad;

    .line 36
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2, v8}, Lqpp;->c(Ljava/lang/String;Ljava/lang/String;)Lqpp;

    move-result-object v2

    .line 38
    invoke-virtual {v11, v2}, Labwf;->h(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v11}, Labwf;->g()Labwk;

    move-result-object v2

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v11}, Labwf;->g()Labwk;

    move-result-object v2

    .line 40
    :goto_2
    invoke-static {v10}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v3

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    .line 41
    invoke-static/range {p1 .. p6}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    return-object v1
.end method

.method public final ao(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;
    .locals 7

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-static {v0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laedl;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object p1

    iget p1, p1, Ladxv;->c:I

    int-to-long v0, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    cmp-long v3, v0, p3

    if-lez v3, :cond_2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, p1

    const-string p1, "Could not create a PlayerBytesSlot since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 5
    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lpvd;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladxv;

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_3
    iget v4, v4, Ladxv;->c:I

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v4, p1

    or-int/2addr v3, v4

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladxv;

    const-wide/16 v2, 0x0

    if-nez p1, :cond_6

    const-wide/16 p1, 0x1

    .line 12
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    add-long/2addr p3, p1

    goto :goto_5

    .line 13
    :cond_6
    iget p2, p1, Ladxv;->e:I

    invoke-static {p2}, Labpc;->cc(I)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p2}, Labpc;->cc(I)I

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    move-wide p3, v2

    goto :goto_5

    :cond_a
    const/4 p3, 0x3

    if-ne p2, p3, :cond_9

    iget p1, p1, Ladxv;->c:I

    int-to-long p3, p1

    .line 12
    :goto_5
    new-instance p1, Lqqt;

    invoke-direct {p1, v0, v1, p3, p4}, Lqqt;-><init>(JJ)V

    .line 13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized as(Laebw;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Laebw;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Laad;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized at(Laecb;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Laecb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laad;->a:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized au()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Lnym;

    .line 1
    invoke-virtual {v0}, Lnym;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final av()Lwqt;
    .locals 10

    .line 1
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    new-instance v9, Lpuv;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lpuv;-><init>(Laad;I[B[B[B[B[B)V

    invoke-static {v0, v9}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqt;

    return-object v0
.end method

.method public final aw(Lptj;Landroid/view/ViewGroup;)Lptq;
    .locals 7

    .line 1
    new-instance v6, Lptq;

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsrw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lptq;-><init>(Landroid/content/Context;Lpui;Lsrw;Lptj;Landroid/view/ViewGroup;)V

    return-object v6
.end method

.method public final ax(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Laad;->a:Ljava/lang/Object;

    check-cast p1, Lqbl;

    .line 1
    invoke-virtual {p1}, Lqbl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v8, Lnzg;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lnzg;-><init>(Laad;I[B[B[B[B[B)V

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v8, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ay(Laouj;)Lsuf;
    .locals 10

    new-instance v9, Lsuf;

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    iget-object v3, p0, Laad;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lopk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lsuf;-><init>(Ljava/util/concurrent/Executor;Lopk;Ljava/lang/Runnable;Laouj;[B[B[B[B)V

    return-object v9
.end method

.method public final b(Laae;)V
    .locals 1

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawj;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lawj;->i()V

    :cond_0
    iget-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Ltx;)V
    .locals 5

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ltx;->aH:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Ltx;->aH:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw;

    .line 4
    invoke-virtual {v2}, Ltw;->M()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ltw;->N()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Laad;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltx;->c()V

    return-void
.end method

.method public final f(Luw;Ltw;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ltw;->M()I

    move-result v1

    check-cast v0, Lue;

    iput v1, v0, Lue;->i:I

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ltw;->N()I

    move-result v1

    check-cast v0, Lue;

    iput v1, v0, Lue;->j:I

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ltw;->j()I

    move-result v1

    check-cast v0, Lue;

    iput v1, v0, Lue;->a:I

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ltw;->h()I

    move-result v1

    check-cast v0, Lue;

    iput v1, v0, Lue;->b:I

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lue;->g:Z

    iput p3, v0, Lue;->h:I

    iget p3, v0, Lue;->i:I

    iget v2, v0, Lue;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p3, v4, :cond_0

    .line 5
    iget p3, p2, Ltw;->W:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    .line 6
    iget v2, p2, Ltw;->W:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p2, Ltw;->u:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v5, v0, Lue;->i:I

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p3, p2, Ltw;->u:[I

    aget p3, p3, v5

    if-ne p3, v3, :cond_3

    iput v5, v0, Lue;->j:I

    .line 9
    :cond_3
    invoke-virtual {p1, p2, v0}, Luw;->a(Ltw;Lue;)V

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lue;

    iget p1, p1, Lue;->c:I

    .line 10
    invoke-virtual {p2, p1}, Ltw;->C(I)V

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lue;

    iget p1, p1, Lue;->d:I

    .line 11
    invoke-virtual {p2, p1}, Ltw;->x(I)V

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lue;

    iget-boolean p3, p1, Lue;->f:Z

    iput-boolean p3, p2, Ltw;->F:Z

    iget p1, p1, Lue;->e:I

    .line 12
    invoke-virtual {p2, p1}, Ltw;->u(I)V

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lue;

    iput v1, p1, Lue;->h:I

    iget-boolean p1, p1, Lue;->g:Z

    return p1
.end method

.method public final g(Ltx;III)V
    .locals 3

    .line 1
    iget v0, p1, Ltw;->ab:I

    iget v1, p1, Ltw;->ac:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ltw;->B(I)V

    .line 2
    invoke-virtual {p1, v2}, Ltw;->A(I)V

    .line 3
    invoke-virtual {p1, p3}, Ltw;->C(I)V

    .line 4
    invoke-virtual {p1, p4}, Ltw;->x(I)V

    .line 5
    invoke-virtual {p1, v0}, Ltw;->B(I)V

    .line 6
    invoke-virtual {p1, v1}, Ltw;->A(I)V

    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ltx;

    iput p2, p3, Ltx;->b:I

    check-cast p1, Lud;

    .line 7
    invoke-virtual {p1}, Lud;->T()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lbyw;
    .locals 4

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lbqv;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbqv;->f(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 4
    invoke-virtual {p1}, Lbqt;->g()V

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 7
    invoke-static {p1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lbyw;

    .line 11
    invoke-direct {v3, v1, v2}, Lbyw;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lbqv;->i()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lbqv;->i()V

    .line 14
    throw v1
.end method

.method public final i(Lbyw;)V
    .locals 1

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 1
    invoke-virtual {v0}, Lbqt;->g()V

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 2
    invoke-virtual {v0}, Lbqt;->h()V

    :try_start_0
    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Lbqq;

    .line 3
    invoke-virtual {v0, p1}, Lbqq;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 4
    invoke-virtual {p1}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 5
    invoke-virtual {p1}, Lbqt;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 5
    invoke-virtual {v0}, Lbqt;->i()V

    .line 6
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 1
    invoke-virtual {v0}, Lbqt;->g()V

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Lbqx;

    .line 2
    invoke-virtual {v0}, Lbqx;->d()Lbrz;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lbry;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbry;->f(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 5
    invoke-virtual {p1}, Lbqt;->h()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbrz;->b()V

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 7
    invoke-virtual {p1}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lbqt;

    .line 8
    invoke-virtual {p1}, Lbqt;->i()V

    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    check-cast p1, Lbqx;

    .line 9
    invoke-virtual {p1, v0}, Lbqx;->e(Lbrz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    check-cast v1, Lbqt;

    .line 8
    invoke-virtual {v1}, Lbqt;->i()V

    iget-object v1, p0, Laad;->c:Ljava/lang/Object;

    check-cast v1, Lbqx;

    .line 9
    invoke-virtual {v1, v0}, Lbqx;->e(Lbrz;)V

    .line 10
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    .line 1
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Laiaj;

    .line 1
    iget-boolean v0, v0, Laiaj;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    const-class v1, Lejt;

    invoke-interface {v0, v1}, Luli;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    new-instance v1, Lekm;

    invoke-direct {v1}, Lekm;-><init>()V

    check-cast v0, Lrmv;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Laad;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    const-class v1, Lejt;

    invoke-interface {v0, v1}, Luli;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    new-instance v1, Lekk;

    invoke-direct {v1}, Lekk;-><init>()V

    check-cast v0, Lrmv;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lanva;

    iget-object v2, p0, Laad;->a:Ljava/lang/Object;

    check-cast v2, Lfbw;

    .line 2
    invoke-virtual {v2}, Lfbw;->t()Lantr;

    move-result-object v2

    new-instance v3, Ldwh;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5, v5}, Ldwh;-><init>(Laad;I[B[B)V

    .line 3
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laad;->a:Ljava/lang/Object;

    check-cast v2, Lfbw;

    .line 4
    invoke-virtual {v2}, Lfbw;->u()Lantr;

    move-result-object v2

    new-instance v3, Ldwh;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, v5, v5}, Ldwh;-><init>(Laad;I[B[B)V

    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    check-cast v0, Lanuz;

    .line 5
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 6
    invoke-virtual {v0}, Lfbw;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Laad;->p(Z)V

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 7
    invoke-virtual {v0}, Lfbw;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laplp;->b(J)Laplp;

    move-result-object v0

    invoke-static {v0}, Laad;->r(Laplp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laad;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 2
    sget-object v1, Lafam;->b:Ladpd;

    .line 3
    invoke-virtual {v1}, Ladpd;->a()I

    move-result v1

    const-string v2, ""

    invoke-static {v1, v2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v1

    const-class v2, Lafal;

    .line 5
    invoke-virtual {v1, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lantw;->X()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafal;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lafal;->b()Lafaj;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Lafaj;->e:Ladox;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lafam;

    iget v3, v2, Lafam;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lafam;->c:I

    iput-boolean p1, v2, Lafam;->j:Z

    .line 11
    invoke-virtual {v1}, Lafaj;->b()Lafal;

    move-result-object p1

    .line 1
    check-cast v0, Lsst;

    .line 12
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 2
    sget-object v1, Lafau;->b:Ladpd;

    .line 3
    invoke-virtual {v1}, Ladpd;->a()I

    move-result v1

    const-string v2, ""

    invoke-static {v1, v2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    sget-object v2, Lafau;->a:Lafau;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lafau;

    iget v4, v3, Lafau;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafau;->c:I

    iput-object v1, v3, Lafau;->d:Ljava/lang/String;

    new-instance v1, Lafar;

    invoke-direct {v1, v2}, Lafar;-><init>(Ladox;)V

    iget-object v2, v1, Lafar;->e:Ladox;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lafau;

    iget v3, v2, Lafau;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafau;->c:I

    iput-object p1, v2, Lafau;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lafar;->b()Lafat;

    move-result-object p1

    .line 1
    check-cast v0, Lsst;

    .line 12
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final declared-synchronized s(Lddn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Lddn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laad;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laad;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(I)Lanun;
    .locals 6

    .line 1
    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v1

    sget-object v2, Lafqb;->b:Lafqb;

    invoke-virtual {v1, v2}, Lnu;->d(Lafqb;)V

    invoke-virtual {v1}, Lnu;->c()Leoq;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Leos;->b(Leoq;)Lanun;

    move-result-object v0

    sget-object v1, Lhio;->k:Lhio;

    .line 3
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    sget-object v1, Lhio;->m:Lhio;

    .line 4
    invoke-virtual {v0, v1}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Laad;->c:Ljava/lang/Object;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v2

    sget-object v3, Lafqb;->b:Lafqb;

    .line 5
    invoke-virtual {v2, v3}, Lnu;->d(Lafqb;)V

    invoke-virtual {v2}, Lnu;->c()Leoq;

    move-result-object v2

    check-cast v1, Lkvm;

    iget-object v3, v1, Lkvm;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v3, v2}, Leos;->b(Leoq;)Lanun;

    move-result-object v3

    sget-object v4, Lebu;->r:Lebu;

    .line 7
    invoke-virtual {v3, v4}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v3

    sget-object v4, Lepd;->c:Lepd;

    .line 8
    invoke-virtual {v3, v4}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object v3

    sget-object v4, Lebu;->t:Lebu;

    .line 9
    invoke-virtual {v3, v4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v3

    iget-object v4, v1, Lkvm;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v4, v2}, Leos;->b(Leoq;)Lanun;

    move-result-object v4

    sget-object v5, Lebu;->r:Lebu;

    .line 11
    invoke-virtual {v4, v5}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v4

    sget-object v5, Lepd;->c:Lepd;

    .line 12
    invoke-virtual {v4, v5}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object v4

    sget-object v5, Lepd;->b:Lepd;

    .line 13
    invoke-virtual {v4, v5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2}, Leos;->b(Leoq;)Lanun;

    move-result-object v1

    sget-object v2, Lebu;->r:Lebu;

    .line 15
    invoke-virtual {v1, v2}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v1

    sget-object v2, Lepd;->c:Lepd;

    .line 16
    invoke-virtual {v1, v2}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object v1

    sget-object v2, Lepd;->a:Lepd;

    .line 17
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 18
    invoke-static {v3, v4}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lanuc;->ax()Lanun;

    move-result-object v2

    sget-object v3, Lepd;->e:Lepd;

    .line 20
    invoke-virtual {v2, v3}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v2

    new-instance v3, Lehp;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lehp;-><init>(Lanuc;I)V

    .line 21
    invoke-virtual {v2, v3}, Lanun;->A(Lanvy;)Lanun;

    move-result-object v1

    sget-object v2, Lhio;->m:Lhio;

    .line 22
    invoke-virtual {v1, v2}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v2

    .line 24
    sget-object v3, Leop;->a:Leop;

    .line 25
    invoke-virtual {v2, v3}, Lnu;->f(Leop;)V

    .line 26
    invoke-virtual {v2, p1}, Lnu;->e(I)V

    sget-object p1, Lafqb;->d:Lafqb;

    .line 27
    invoke-virtual {v2, p1}, Lnu;->d(Lafqb;)V

    invoke-virtual {v2}, Lnu;->c()Leoq;

    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Leos;->b(Leoq;)Lanun;

    move-result-object p1

    sget-object v1, Lhio;->k:Lhio;

    .line 29
    invoke-virtual {p1, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    sget-object v1, Lhio;->m:Lhio;

    .line 30
    invoke-virtual {p1, v1}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lanuc;->ax()Lanun;

    move-result-object p1

    sget-object v0, Lhio;->n:Lhio;

    .line 33
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    sget-object v0, Lhio;->l:Lhio;

    .line 34
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lhkh;
    .locals 8

    .line 1
    new-instance v7, Lhkh;

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lept;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhkh;-><init>(Lept;Laouj;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public final x(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhjw;
    .locals 8

    .line 1
    new-instance v7, Lhjw;

    iget-object v0, p0, Laad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lept;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laad;->c:Ljava/lang/Object;

    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhjw;-><init>(Lept;Laouj;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public final y(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Lgzw;

    .line 1
    invoke-virtual {v0}, Lgzw;->q()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Laad;->a:Ljava/lang/Object;

    check-cast v1, Lcfk;

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcfk;->K(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    const-string v1, "pane"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final z()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Laad;->c:Ljava/lang/Object;

    check-cast v0, Lgzw;

    .line 1
    invoke-virtual {v0}, Lgzw;->q()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Laad;->b:Ljava/lang/Object;

    check-cast v1, Lkvm;

    .line 3
    invoke-virtual {v1}, Lkvm;->H()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
