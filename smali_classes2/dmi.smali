.class public abstract Ldmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labnl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Laczj;->a:Lacyz;

    const-class v3, Ldmi;

    .line 3
    sget-object v4, Ldmh;->a:Ldmh;

    .line 4
    invoke-static {v3, v4, v0, v1}, Laczj;->a(Ljava/lang/Class;Lacyz;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Ladci;

    .line 5
    sget-object v4, Ldmg;->a:Ldmg;

    .line 6
    invoke-static {v3, v4, v0, v1}, Laczj;->a(Ljava/lang/Class;Lacyz;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Ladch;

    .line 7
    sget-object v4, Ldmf;->a:Ldmf;

    .line 8
    invoke-static {v3, v4, v0, v1}, Laczj;->a(Ljava/lang/Class;Lacyz;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Labnl;

    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v4, v0, v2}, Labnl;-><init>(Ljava/util/Map;Ljava/util/Map;Lacyz;)V

    sput-object v3, Ldmi;->a:Labnl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ladci;
.end method
