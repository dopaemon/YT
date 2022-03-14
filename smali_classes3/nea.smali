.class public final Lnea;
.super Lczo;
.source "PG"


# instance fields
.field a:Lnec;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczo;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "collapsedCommandFuture"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "commandResolver"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "conversionContext"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "drawableRequester"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "expandableTextType"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "expandedCommandFuture"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "logger"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "styleRunExtensionConverters"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "typefaceProvider"

    aput-object v3, v1, v2

    iput-object v1, p0, Lnea;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lnea;->d:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic c(Lnea;Lczu;Lnec;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lnea;->a:Lnec;

    iget-object p0, p0, Lnea;->d:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 3

    .line 1
    iget-object v0, p0, Lnea;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lnea;->e:[Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lnea;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lnea;->a:Lnec;

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lnec;

    iput-object p1, p0, Lnea;->a:Lnec;

    return-void
.end method
