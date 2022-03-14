.class public final Lwci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lwci;-><init>(Lrzt;Lwcl;[B[B)V

    return-void
.end method

.method public constructor <init>(Lakmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwci;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrzt;Lwcl;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwci;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwci;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwci;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwci;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwci;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwci;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lwci;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lwci;->a:Ljava/lang/Object;

    :try_start_0
    const-string v0, "(@|#){1}"

    const-string v1, "([^a-zA-Z0-9 ])"

    const-string v2, "\\\\$1"

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "([\\uFEFF\\s])*"

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lwci;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LiveChatAccountNameProvider failed pattern"

    .line 6
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b()Lsvm;
    .locals 2

    iget-object v0, p0, Lwci;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwci;->b:Ljava/lang/Object;

    check-cast v0, Lakmx;

    .line 1
    iget-object v0, v0, Lakmx;->k:Lakmt;

    if-nez v0, :cond_0

    sget-object v0, Lakmt;->a:Lakmt;

    :cond_0
    iget v0, v0, Lakmt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lsvm;

    iget-object v1, p0, Lwci;->b:Ljava/lang/Object;

    check-cast v1, Lakmx;

    iget-object v1, v1, Lakmx;->k:Lakmt;

    if-nez v1, :cond_1

    sget-object v1, Lakmt;->a:Lakmt;

    :cond_1
    iget-object v1, v1, Lakmt;->c:Lajwf;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lajwf;->a:Lajwf;

    .line 3
    :cond_2
    invoke-direct {v0, v1}, Lsvm;-><init>(Lajwf;)V

    iput-object v0, p0, Lwci;->a:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lwci;->a:Ljava/lang/Object;

    check-cast v0, Lsvm;

    return-object v0
.end method

.method public final c(Lakmx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwci;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwci;->a:Ljava/lang/Object;

    return-void
.end method
