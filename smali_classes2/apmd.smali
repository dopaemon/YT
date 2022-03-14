.class public final Lapmd;
.super Lapml;
.source "PG"


# static fields
.field public static final a:Lapmd;

.field public static final b:Lapmd;

.field public static final c:Lapmd;

.field public static final d:Lapmd;

.field public static final e:Lapmd;

.field public static final f:Lapmd;

.field private static final serialVersionUID:J = 0x136f3c64899417eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapmd;-><init>(I)V

    sput-object v0, Lapmd;->a:Lapmd;

    new-instance v0, Lapmd;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lapmd;-><init>(I)V

    sput-object v0, Lapmd;->b:Lapmd;

    new-instance v0, Lapmd;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Lapmd;-><init>(I)V

    sput-object v0, Lapmd;->c:Lapmd;

    new-instance v0, Lapmd;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lapmd;-><init>(I)V

    sput-object v0, Lapmd;->d:Lapmd;

    new-instance v0, Lapmd;

    const v1, 0x7fffffff

    .line 5
    invoke-direct {v0, v1}, Lapmd;-><init>(I)V

    sput-object v0, Lapmd;->e:Lapmd;

    new-instance v0, Lapmd;

    const/high16 v1, -0x80000000

    .line 6
    invoke-direct {v0, v1}, Lapmd;-><init>(I)V

    sput-object v0, Lapmd;->f:Lapmd;

    .line 7
    invoke-static {}, Lapim;->k()Labnl;

    move-result-object v0

    invoke-static {}, Laplz;->c()Laplz;

    iget-object v1, v0, Labnl;->c:Ljava/lang/Object;

    iget-object v1, v0, Labnl;->a:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapml;-><init>(I)V

    return-void
.end method

.method public static g(I)Lapmd;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lapmd;

    invoke-direct {v0, p0}, Lapmd;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lapmd;->d:Lapmd;

    return-object p0

    :cond_1
    sget-object p0, Lapmd;->c:Lapmd;

    return-object p0

    :cond_2
    sget-object p0, Lapmd;->b:Lapmd;

    return-object p0

    :cond_3
    sget-object p0, Lapmd;->a:Lapmd;

    return-object p0

    :cond_4
    sget-object p0, Lapmd;->e:Lapmd;

    return-object p0

    :cond_5
    sget-object p0, Lapmd;->f:Lapmd;

    return-object p0
.end method

.method public static h(Lapmb;Lapmb;)Lapmd;
    .locals 3

    .line 1
    sget-object v0, Lapls;->k:Lapls;

    invoke-static {p0}, Lapll;->e(Lapmb;)Laplg;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lapls;->a(Laplg;)Laplq;

    move-result-object v0

    check-cast p1, Laplv;

    iget-wide v1, p1, Laplv;->a:J

    check-cast p0, Laplv;

    iget-wide p0, p0, Laplv;->a:J

    invoke-virtual {v0, v1, v2, p0, p1}, Laplq;->a(JJ)I

    move-result p0

    .line 3
    invoke-static {p0}, Lapmd;->g(I)Lapmd;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapml;->g:I

    invoke-static {v0}, Lapmd;->g(I)Lapmd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Laplz;
    .locals 1

    .line 1
    invoke-static {}, Laplz;->c()Laplz;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lapls;
    .locals 1

    sget-object v0, Lapls;->k:Lapls;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lapml;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PT"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
