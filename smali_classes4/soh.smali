.class public final Lsoh;
.super Lsom;
.source "PG"


# instance fields
.field private final a:Labrk;

.field private final b:Labrk;

.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Laitc;Laisd;Ljava/util/Map;)V
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p3, v0}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-direct {p0, v0}, Lsom;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lsoh;->a:Labrk;

    invoke-static {p2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lsoh;->b:Labrk;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lacac;->b:Labwp;

    :goto_0
    iput-object p3, p0, Lsoh;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Laisd;)Lsoh;
    .locals 2

    .line 1
    new-instance v0, Lsoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lsoh;-><init>(Laitc;Laisd;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Laitc;)Lsoh;
    .locals 2

    .line 1
    new-instance v0, Lsoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lsoh;-><init>(Laitc;Laisd;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Laisd;Ljava/util/Map;)Lsoh;
    .locals 2

    .line 1
    new-instance v0, Lsoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lsoh;-><init>(Laitc;Laisd;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Laitc;Ljava/util/Map;)Lsoh;
    .locals 2

    .line 1
    new-instance v0, Lsoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsoh;-><init>(Laitc;Laisd;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public e()Labrk;
    .locals 1

    iget-object v0, p0, Lsoh;->b:Labrk;

    return-object v0
.end method

.method public f()Labrk;
    .locals 1

    iget-object v0, p0, Lsoh;->a:Labrk;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsoh;->c:Ljava/util/Map;

    return-object v0
.end method
