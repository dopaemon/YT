.class public final synthetic Ladbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklj;


# static fields
.field public static final synthetic a:Ladbo;

.field public static final synthetic b:Ladbo;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladbo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladbo;-><init>(I)V

    sput-object v0, Ladbo;->b:Ladbo;

    new-instance v0, Ladbo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladbo;-><init>(I)V

    sput-object v0, Ladbo;->a:Ladbo;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladbo;->c:I

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lachx;

    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Ladci;

    .line 2
    sget-object v0, Ldmi;->a:Labnl;

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Laczh;

    iget-object v3, v0, Labnl;->b:Ljava/lang/Object;

    iget-object v4, v0, Labnl;->a:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v4, v0}, Laczh;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lacyz;)V

    iget-object v0, v2, Laczh;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyz;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, v2}, Lacyz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lacyw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, "No encoder for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacyw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
