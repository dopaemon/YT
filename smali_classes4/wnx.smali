.class public final Lwnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 81
    new-instance v0, Laprz;

    invoke-direct {v0}, Laprz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lapru;

    .line 82
    invoke-direct {v1}, Lapru;-><init>()V

    iput-object v1, p0, Lwnx;->c:Ljava/lang/Object;

    new-instance v2, Lapqx;

    const/16 v3, 0x1908

    invoke-direct {v2, v3}, Lapqx;-><init>(I)V

    iput-object v2, p0, Lwnx;->a:Ljava/lang/Object;

    .line 83
    new-instance v2, Lapse;

    invoke-direct {v2}, Lapse;-><init>()V

    iput-object v2, p0, Lwnx;->e:Ljava/lang/Object;

    .line 84
    new-instance v3, Lapqu;

    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v3, v4, v2}, Lapqu;-><init>(Ljava/lang/String;Lapqt;)V

    iput-object v3, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lapru;

    .line 85
    invoke-virtual {v1}, Lapru;->b()V

    return-void
.end method

.method public constructor <init>(Laadk;Ljava/util/concurrent/Executor;Lmvs;)V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    new-instance p1, Laadl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Laadl;-><init>(Lwnx;[B[B[B[B)V

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Labfn;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Lacwt;Ljjn;[B[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    const v0, 0x7f0b1165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    const v0, 0x7f0b1067

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    const v0, 0x7f0b006c

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0c13

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwnx;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwnx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwnx;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwnx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwnx;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwnx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Labpl;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Ljava/lang/Class;

    const-string v2, "getScopes"

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwnx;->a:Ljava/lang/Object;

    const-string v1, "com.google.auth.oauth2.ServiceAccountJwtAccessCredentials"

    .line 58
    invoke-static {v1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-class v1, Labpl;

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "newBuilder"

    .line 60
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lwnx;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Method;

    .line 61
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "build"

    .line 62
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwnx;->e:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "getClientId"

    .line 64
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setClientId"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lapti;

    invoke-direct {v5, v2, v4}, Lapti;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/Class;

    const-string v4, "getClientEmail"

    .line 67
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setClientEmail"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lapti;

    invoke-direct {v5, v2, v4}, Lapti;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/Class;

    const-string v4, "getPrivateKey"

    .line 70
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setPrivateKey"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lapti;

    invoke-direct {v5, v2, v4}, Lapti;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/Class;

    const-string v4, "getPrivateKeyId"

    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Class;

    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "setPrivateKeyId"

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v0, Lapti;

    invoke-direct {v0, p1, p2}, Lapti;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzff;Lzfd;Lzfe;Labrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Laadt;Laouj;Ljava/lang/String;Lwxh;[B[B[B[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->e:Ljava/lang/Object;

    invoke-static {p4}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p4, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Lwhi;Lantr;Lantr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lneh;Lujn;Lzex;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->b:Ljava/lang/Object;

    new-instance p1, Lczu;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lczu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    new-instance p2, Ldgq;

    move-object p3, p1

    check-cast p3, Lczu;

    .line 33
    invoke-direct {p2, p1}, Ldgq;-><init>(Lczu;)V

    iput-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpq;Laaow;Lzxi;Ladbw;[B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnx;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwnx;->b:Ljava/lang/Object;

    new-instance p1, Lvxd;

    .line 46
    invoke-interface {p3}, Lzxi;->d()J

    move-result-wide p4

    .line 47
    invoke-interface {p3}, Lzxi;->n()V

    long-to-int p2, p4

    int-to-long p2, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p1, p4, p2, p3, p5}, Lvxd;-><init>(IJ[B)V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspg;Lspg;Lspg;Lspg;Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqt;Lspg;Lspg;Laouj;[B[B[B[B)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->a:Ljava/lang/Object;

    new-instance p1, Lsnx;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3, p3}, Lsnx;-><init>(Lwnx;I[B[B)V

    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    new-instance p1, Lazh;

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lazh;-><init>(Lwnx;Laouj;I[B[B)V

    .line 14
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwuy;Lwvx;Landroid/content/Context;Lmvs;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwzu;Laouj;Lmvs;Labnl;[B[B[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxhj;Lxmh;Ljava/util/concurrent/Executor;Lacmg;Lspi;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxko;Lwuc;Ljava/lang/String;[B)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lwnx;->b:Ljava/lang/Object;

    new-instance p4, Lulw;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1, v1}, Lulw;-><init>(Lwnx;I[B[B)V

    iput-object p4, p0, Lwnx;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxzj;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lxzj;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    iget-object p2, p1, Lxzj;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    iget-object p2, p1, Lxzj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->c:Ljava/lang/Object;

    iget-object p2, p1, Lxzj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->d:Ljava/lang/Object;

    iget-object p1, p1, Lxzj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    .line 78
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object p1

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 79
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object p1

    iput-object p1, p0, Lwnx;->c:Ljava/lang/Object;

    .line 80
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object p1

    iput-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static Q(Laezv;Laczv;)V
    .locals 4

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->b:I

    invoke-static {p0}, Lacer;->bV(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Laczv;->g()V

    return-void

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Laczv;->d:Ljava/lang/Object;

    check-cast p0, Lxqq;

    iget-object v1, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast v1, Lajtg;

    iget-object v1, v1, Lajtg;->g:Laeoi;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_3
    iget v1, v1, Laeoi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast p0, Lajtg;

    iget-object p0, p0, Lajtg;->g:Laeoi;

    if-nez p0, :cond_4

    sget-object p0, Laeoi;->a:Laeoi;

    :cond_4
    iget-object v2, p0, Laeoi;->c:Laeoh;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Laeoh;->a:Laeoh;

    .line 6
    :cond_5
    invoke-virtual {p1, v2}, Laczv;->e(Laeoh;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne p0, v1, :cond_8

    iget-object p0, p1, Laczv;->d:Ljava/lang/Object;

    check-cast p0, Lxqq;

    .line 7
    invoke-virtual {p0}, Lxqq;->k()Laenj;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v1, p1, Laczv;->c:Ljava/lang/Object;

    iget v3, p0, Laenj;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v2, p0, Laenj;->c:Lagca;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    :cond_7
    iget-object p0, p1, Laczv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {v2, p0, p1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p0

    check-cast v1, Lzni;

    iget-object v0, v1, Lzni;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lzni;->e:Landroid/widget/CompoundButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzni;->e:Landroid/widget/CompoundButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, v1, Lzni;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lzni;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    .line 15
    invoke-virtual {p1}, Laczv;->c()V

    :cond_9
    :goto_0
    return-void
.end method

.method public static S()Lnyn;
    .locals 4

    .line 1
    new-instance v0, Lnyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyn;-><init>([C)V

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    const-string v3, "entity"

    .line 5
    invoke-virtual {v0, v3}, Lnyn;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    const-string v3, "metadata"

    .line 7
    invoke-virtual {v0, v3}, Lnyn;->G(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    const-string v3, "data_type"

    .line 9
    invoke-virtual {v0, v3}, Lnyn;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    const-string v2, "batch_update_timestamp"

    .line 11
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    const-string v2, " FROM "

    .line 12
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    const-string v2, "entity_table"

    .line 13
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    const-string v2, " WHERE "

    .line 14
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic U(Lwnx;Lapds;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwnx;->C(Lapds;Z)Lapds;

    return-void
.end method

.method public static V(Labnl;)Labnl;
    .locals 4

    .line 1
    new-instance v0, Labnl;

    iget-object v1, p0, Labnl;->a:Ljava/lang/Object;

    iget-object v2, p0, Labnl;->c:Ljava/lang/Object;

    iget-object p0, p0, Labnl;->b:Ljava/lang/Object;

    invoke-static {p0}, Lxdx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    check-cast v1, [B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Labnl;-><init>([BLjava/lang/String;Ljava/util/List;[B)V

    return-object v0
.end method

.method private final W(Lahzj;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lahzj;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    iget-object v2, p1, Lahzj;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-array v1, v1, [Lwub;

    iget-object v3, p0, Lwnx;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v0, Lwuc;

    invoke-virtual {v0, v2, v1}, Lwuc;->a(Landroid/net/Uri;[Lwub;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lxko;->m(Ljava/lang/String;)Lwrw;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lwrw;->b(Landroid/net/Uri;)V

    .line 5
    new-instance v0, Lsyl;

    iget-object p1, p1, Lahzj;->d:Ladpr;

    new-array v2, v4, [Lahzi;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lahzi;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lsyl;-><init>([Lahzi;I)V

    .line 5
    invoke-virtual {v1, v0}, Lwrw;->a(Lwso;)V

    iget-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    sget-object v0, Lwud;->a:Lcih;

    check-cast p1, Lxko;

    .line 7
    invoke-virtual {p1, v1, v0}, Lxko;->j(Lwrw;Lcih;)V

    return-void

    :catch_0
    const-string p1, "Error substituting macros in URI."

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final X(Lapds;)Lapds;
    .locals 2

    .line 1
    iget-object v0, p1, Lapds;->h:Lapdt;

    invoke-interface {v0}, Lapdt;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    check-cast v0, Laoym;

    .line 2
    invoke-virtual {v0}, Laoym;->b()I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwnx;->B()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    check-cast v0, Laoym;

    iget v0, v0, Laoym;->a:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    check-cast p1, Laoym;

    .line 7
    invoke-virtual {p1}, Laoym;->b()I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static Y(Ljava/lang/String;)Lnyn;
    .locals 2

    .line 1
    invoke-static {}, Lwnx;->S()Lnyn;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lnyn;->H(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnyn;->X()Lnyn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laivv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Laivw;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laivw;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Laivv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lxek;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxek;->d:Laiwd;

    .line 3
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v2, "offline_video_data_proto"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v1, p0, Lxek;->b:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lxek;->e:Labjq;

    if-eqz p0, :cond_0

    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "channel_id"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static s(Ljava/lang/Object;Lzff;Lzfd;Lzfe;)Lwnx;
    .locals 7

    new-instance v6, Lwnx;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwnx;-><init>(Ljava/lang/Object;Lzff;Lzfd;Lzfe;Labrn;)V

    return-object v6
.end method


# virtual methods
.method public final A(Laprx;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Laprx;->getWidth()I

    invoke-interface/range {p1 .. p1}, Laprx;->getHeight()I

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 3
    invoke-interface/range {p1 .. p1}, Laprx;->getWidth()I

    move-result v0

    .line 4
    invoke-interface/range {p1 .. p1}, Laprx;->getHeight()I

    move-result v11

    add-int/lit8 v2, v0, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v12, v2, 0x8

    add-int/lit8 v2, v11, 0x1

    div-int/lit8 v13, v2, 0x2

    add-int v2, v11, v13

    mul-int v3, v12, v2

    .line 5
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    div-int/lit8 v15, v12, 0x4

    new-instance v10, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    .line 9
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v1, Lwnx;->a:Ljava/lang/Object;

    check-cast v3, Lapqx;

    .line 10
    invoke-virtual {v3, v15, v2}, Lapqx;->b(II)V

    iget-object v2, v1, Lwnx;->a:Ljava/lang/Object;

    check-cast v2, Lapqx;

    iget v2, v2, Lapqx;->a:I

    const v9, 0x8d40

    .line 11
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    .line 12
    invoke-static {v2}, Lampr;->M(Ljava/lang/String;)V

    iget-object v2, v1, Lwnx;->e:Ljava/lang/Object;

    sget-object v3, Lapse;->a:[F

    move-object v5, v2

    check-cast v5, Lapse;

    iput-object v3, v5, Lapse;->d:[F

    check-cast v2, Lapse;

    iput v4, v2, Lapse;->e:F

    iget-object v2, v1, Lwnx;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v4, v10

    move v5, v0

    move v6, v11

    move v9, v15

    move-object/from16 v16, v10

    move v10, v11

    .line 13
    invoke-static/range {v2 .. v10}, Laprz;->c(Laprk;Laprx;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Lwnx;->e:Ljava/lang/Object;

    sget-object v3, Lapse;->b:[F

    move-object v4, v2

    check-cast v4, Lapse;

    iput-object v3, v4, Lapse;->d:[F

    check-cast v2, Lapse;

    const/high16 v10, 0x40000000    # 2.0f

    iput v10, v2, Lapse;->e:F

    div-int/lit8 v15, v15, 0x2

    iget-object v2, v1, Lwnx;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v5, v0

    move v6, v11

    move v8, v11

    move v9, v15

    move/from16 v17, v12

    const/high16 v12, 0x40000000    # 2.0f

    move v10, v13

    .line 14
    invoke-static/range {v2 .. v10}, Laprz;->c(Laprk;Laprx;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Lwnx;->e:Ljava/lang/Object;

    sget-object v3, Lapse;->c:[F

    move-object v4, v2

    check-cast v4, Lapse;

    iput-object v3, v4, Lapse;->d:[F

    check-cast v2, Lapse;

    iput v12, v2, Lapse;->e:F

    iget-object v2, v1, Lwnx;->d:Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v5, v0

    move v6, v11

    move v7, v15

    move v8, v11

    move v9, v15

    move v10, v13

    .line 15
    invoke-static/range {v2 .. v10}, Laprz;->c(Laprk;Laprx;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Lwnx;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lapqx;

    iget v6, v3, Lapqx;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v2, Lapqx;

    iget v7, v2, Lapqx;->d:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v14

    .line 16
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v2, "YuvConverter.convert"

    .line 17
    invoke-static {v2}, Lampr;->M(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x8d40

    .line 18
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v12, v17, v11

    div-int/lit8 v3, v17, 0x2

    add-int v4, v12, v3

    .line 19
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 22
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v13, -0x1

    mul-int v2, v17, v13

    add-int/2addr v2, v3

    add-int/2addr v12, v2

    .line 23
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 25
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 28
    invoke-interface/range {p1 .. p1}, Laprx;->release()V

    new-instance v10, Lapjk;

    const/16 v2, 0x13

    invoke-direct {v10, v14, v2}, Lapjk;-><init>(Ljava/nio/ByteBuffer;I)V

    move v2, v0

    move v3, v11

    move-object v4, v5

    move/from16 v5, v17

    move/from16 v7, v17

    move/from16 v9, v17

    .line 29
    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "YuvConverter"

    const-string v3, "Failed to convert TextureBuffer"

    .line 30
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    check-cast v0, Laoym;

    iget v0, v0, Laoym;->a:I

    iget-object v1, p0, Lwnx;->c:Ljava/lang/Object;

    check-cast v1, Laoym;

    iget v1, v1, Laoym;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final C(Lapds;Z)Lapds;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lwnx;->X(Lapds;)Lapds;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast p2, Laoyo;

    .line 2
    invoke-virtual {p2, p1}, Laoyo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapds;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lwnx;->X(Lapds;)Lapds;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lapds;
    .locals 2

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Laoyo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laoyo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapds;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwnx;->E()Lapds;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lapds;
    .locals 5

    :cond_0
    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    check-cast v0, Laoym;

    iget v0, v0, Laoym;->a:I

    iget-object v1, p0, Lwnx;->b:Ljava/lang/Object;

    check-cast v1, Laoym;

    iget v1, v1, Laoym;->a:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    iget-object v3, p0, Lwnx;->c:Ljava/lang/Object;

    check-cast v3, Laoym;

    add-int/lit8 v4, v0, 0x1

    .line 1
    invoke-virtual {v3, v0, v4}, Laoym;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapds;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lapds;->h:Lapdt;

    .line 3
    invoke-interface {v1}, Lapdt;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lwnx;->a:Ljava/lang/Object;

    check-cast v1, Laoym;

    .line 4
    invoke-virtual {v1}, Laoym;->a()I

    .line 5
    sget-boolean v1, Laozv;->a:Z

    :cond_2
    return-object v0
.end method

.method public final F(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwnx;->e:Ljava/lang/Object;

    new-instance v6, Ladaf;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladaf;-><init>(Lwnx;I[B[B[B)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G(Labfu;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Labzx;

    .line 1
    iget v1, v1, Labzx;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Labwk;

    .line 2
    invoke-virtual {p2}, Labwk;->E()Lacbt;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Labfr;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "An account selector should only implement either AutoSelectorKey or InteractiveSelectorKey, but not both. Found %s that implements both keys"

    if-eqz v2, :cond_0

    const-class v2, Labft;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2, v3, v1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lwnx;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouj;

    goto :goto_1

    .line 11
    :cond_0
    const-class v2, Labft;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Labfr;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v2, v3, v1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lwnx;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouj;

    .line 6
    :goto_1
    new-instance v2, Laall;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Laall;-><init>(Laouj;Labfu;I)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No selector registered for key: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lxhg;->p:Lxhg;

    .line 13
    sget-object p2, Laclc;->a:Laclc;

    .line 14
    invoke-static {v0, p1, p2}, Labbm;->F(Ljava/util/List;Labrn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lsqy;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, v1}, Lsqy;-><init>(Lwnx;I[B[B)V

    .line 15
    invoke-static {p2}, Labnx;->c(Lackq;)Lackq;

    move-result-object p2

    sget-object v0, Laclc;->a:Laclc;

    .line 16
    invoke-static {p1, p2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final H()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labfn;->c()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwnx;->H()Labwk;

    move-result-object v0

    iget-object v1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1, v0, p2}, Labfn;->d(Lcom/google/apps/tiktok/account/AccountId;Ljava/util/List;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v6, Luyx;

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Luyx;-><init>(Lwnx;Lcom/google/apps/tiktok/account/AccountId;I[B[B)V

    .line 3
    invoke-static {v6}, Labnx;->c(Lackq;)Lackq;

    move-result-object p1

    .line 4
    sget-object v0, Laclc;->a:Laclc;

    .line 5
    invoke-static {p2, p1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b431e0

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b42009

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b41fdd

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 12

    const-string v0, "OnDeviceSuggestIndexFetcher: Created fetch task."

    .line 1
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwnx;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lzxi;->d()J

    move-result-wide v4

    iget-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lvxd;

    move-object v2, v0

    check-cast v2, Laaow;

    const-string v3, "OnDeviceSuggestIndexFetcher"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {v2 .. v11}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lzxi;->d()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnDeviceSuggestIndexFetcher: Schedule a download task to run after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lzlf;)Lztp;
    .locals 10

    .line 1
    new-instance v9, Lztp;

    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladbw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzpv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labnl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lztp;-><init>(Landroid/content/Context;Lzqd;Ladbw;Lzpv;Labnl;Lzlf;[B[B)V

    return-object v9
.end method

.method public final O(Laiyd;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p1, Laiyd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    iget-object p1, p1, Laiyd;->g:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final P(Lajtg;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lriy;->bb(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laczv;

    iget-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lwnx;->a:Ljava/lang/Object;

    new-instance v4, Lxqq;

    .line 2
    invoke-direct {v4, p1}, Lxqq;-><init>(Lajtg;)V

    new-instance p1, Lzng;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lzng;-><init>(Lwnx;Ljava/lang/Object;[B[B[B[B[B)V

    iget-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwnx;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljjn;

    move-object v6, p2

    check-cast v6, Lacwt;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Laczv;-><init>(Landroid/content/Context;Lsrw;Lxqq;Lzng;Lacwt;Ljjn;[B[B[B)V

    iget-object p1, v0, Laczv;->a:Ljava/lang/Object;

    check-cast p1, Les;

    .line 3
    invoke-virtual {p1}, Les;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Laczv;->c:Ljava/lang/Object;

    iget-object p2, v0, Laczv;->d:Ljava/lang/Object;

    check-cast p2, Lxqq;

    iget-object v1, p2, Lxqq;->b:Ljava/lang/Object;

    check-cast v1, Lajtg;

    iget v2, v1, Lajtg;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lajtg;->d:Lagca;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 5
    :cond_3
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object p2, p2, Lxqq;->a:Ljava/lang/Object;

    check-cast p2, Laiyg;

    iget v2, p2, Laiyg;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object p2, p2, Laiyg;->d:Lagca;

    if-nez p2, :cond_5

    .line 6
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object p2, v3

    .line 7
    :cond_5
    :goto_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-static {v1, p2}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    check-cast p1, Lzni;

    iget-object p1, p1, Lzni;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Laczv;->c:Ljava/lang/Object;

    iget-object p2, v0, Laczv;->f:Ljava/lang/Object;

    check-cast p1, Lzni;

    iget-object p1, p1, Lzni;->b:Landroid/widget/ListView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v0, Laczv;->d:Ljava/lang/Object;

    iget-object p2, v0, Laczv;->b:Ljava/lang/Object;

    check-cast p1, Lxqq;

    iget-object p1, p1, Lxqq;->b:Ljava/lang/Object;

    check-cast p1, Lajtg;

    iget v1, p1, Lajtg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v3, p1, Lajtg;->e:Lagca;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lagca;->a:Lagca;

    :cond_6
    const/4 p1, 0x0

    .line 12
    invoke-static {v3, p2, p1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, v0, Laczv;->c:Ljava/lang/Object;

    check-cast v1, Lzni;

    iget-object v2, v1, Lzni;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lzni;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p2, v0, Laczv;->f:Ljava/lang/Object;

    check-cast p2, Lznn;

    .line 15
    invoke-virtual {p2, p1}, Lznn;->setNotifyOnChange(Z)V

    iget-object p1, v0, Laczv;->f:Ljava/lang/Object;

    check-cast p1, Lznn;

    .line 16
    invoke-virtual {p1}, Lznn;->clear()V

    iget-object p1, v0, Laczv;->f:Ljava/lang/Object;

    iget-object p2, v0, Laczv;->d:Ljava/lang/Object;

    check-cast p2, Lxqq;

    iget-object p2, p2, Lxqq;->a:Ljava/lang/Object;

    check-cast p2, Laiyg;

    iget-object p2, p2, Laiyg;->c:Ladpr;

    check-cast p1, Lznn;

    .line 17
    invoke-virtual {p1, p2}, Lznn;->addAll(Ljava/util/Collection;)V

    iget-object p1, v0, Laczv;->f:Ljava/lang/Object;

    check-cast p1, Lznn;

    .line 18
    invoke-virtual {p1, v4}, Lznn;->setNotifyOnChange(Z)V

    iget-object p1, v0, Laczv;->a:Ljava/lang/Object;

    check-cast p1, Les;

    .line 19
    invoke-virtual {p1}, Les;->show()V

    .line 20
    invoke-virtual {v0}, Laczv;->d()V

    return-void
.end method

.method public final R(Lnyn;Ljava/lang/String;)Lsva;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsva;->a:Lsva;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Lwnx;->Y(Ljava/lang/String;)Lnyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnyn;->V(Lnyn;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lwnx;->w(Landroid/database/Cursor;Ljava/lang/String;)Lsva;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1
.end method

.method public final T(Lwnx;Z)J
    .locals 6

    :cond_0
    iget-object v0, p1, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Laoyo;

    .line 1
    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    check-cast v0, Lapds;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, v0, Lapds;->h:Lapdt;

    .line 2
    invoke-interface {v3}, Lapdt;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return-wide v1

    .line 3
    :cond_3
    :goto_0
    sget-wide v1, Lapdv;->a:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lapds;->g:J

    sub-long/2addr v1, v3

    sget-wide v3, Lapdv;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sub-long/2addr v3, v1

    return-wide v3

    :cond_4
    iget-object v1, p1, Lwnx;->e:Ljava/lang/Object;

    check-cast v1, Laoyo;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, v0}, Lwnx;->U(Lwnx;Lapds;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(Landroid/content/Context;Laixg;Ljava/lang/String;Ljava/util/List;Lrjq;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    new-instance v9, Landroid/app/ProgressDialog;

    invoke-direct {v9, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140677

    .line 3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v9, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v9, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object v1, Lxmj;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Labnl;

    move-object/from16 v1, p2

    iget-object v1, v1, Laixg;->i:Ladnz;

    .line 9
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    move-object/from16 v3, p3

    invoke-direct {v10, v1, v3, v0}, Labnl;-><init>([BLjava/lang/String;Ljava/util/List;)V

    iget-object v11, v8, Lwnx;->d:Ljava/lang/Object;

    new-instance v12, Lwfx;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lwfx;-><init>(Lwnx;Landroid/content/Context;Labnl;I[B[C[B)V

    .line 10
    invoke-interface {v11, v12}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v11, v8, Lwnx;->b:Ljava/lang/Object;

    new-instance v12, Lfsv;

    const/4 v4, 0x5

    move-object v0, v12

    move-object v1, v9

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lfsv;-><init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[B[B)V

    new-instance v13, Lwkn;

    const/4 v4, 0x4

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lwkn;-><init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[B[B)V

    new-instance v14, Lvyu;

    const/16 v4, 0x11

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lvyu;-><init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[B[B)V

    .line 11
    invoke-static {v7, v11, v12, v13, v14}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 11

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "video_added_timestamp"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lxea;
    .locals 3

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT media_status FROM videosV2 WHERE id = ?"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lxea;->a(I)Lxea;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lxek;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lxay;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const-string v3, "videosV2"

    const-string v5, "id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwnx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxdi;

    iget-object v0, v1, Lwnx;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v3, "offline_video_data_proto"

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "deleted"

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v3, "channel_id"

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v3, "video_id"

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object v13, v0

    check-cast v13, Labnl;

    move-object v11, v2

    .line 12
    invoke-static/range {v11 .. v18}, Lvju;->ah(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Lxek;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final g(Lxax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lwnx;->f(Ljava/lang/String;)Lxek;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxek;->a:Lsvq;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsvq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdi;

    .line 5
    invoke-virtual {v2, v0, v1}, Lxdi;->c(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object v1

    iget-object v2, v1, Lsvq;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D(Lsvq;)V

    :cond_0
    iget-object v1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxdi;->c(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D(Lsvq;)V

    return-void
.end method

.method public final i(Lxek;)V
    .locals 5

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 1
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "videosV2"

    const-string v3, "id = ?"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxax;

    .line 5
    invoke-interface {v1, p1}, Lxax;->a(Lxek;)V

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete video affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_added_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast p2, Lwzu;

    .line 3
    invoke-virtual {p2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string p1, "videosV2"

    const-string v1, "id = ?"

    .line 4
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p3, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video video_added_timestamp affected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final k(Ljava/lang/String;Lxea;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget p2, p2, Lxea;->q:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "media_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast p2, Lwzu;

    .line 3
    invoke-virtual {p2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "videosV2"

    const-string v2, "id = ?"

    .line 4
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video media status affected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lxek;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwnx;->d(Lxek;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "metadata_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 3
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "videosV2"

    const-string v3, "id = ?"

    .line 5
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()[B

    move-result-object v1

    const-string v2, "player_response_proto"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p2, Laivw;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v2, p2, Laivw;->e:Ljava/lang/String;

    :cond_0
    const-string p2, "refresh_token"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "saved_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_refresh_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "streams_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast p2, Lwzu;

    .line 9
    invoke-virtual {p2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "videosV2"

    const-string p4, "id = ?"

    .line 10
    invoke-virtual {p2, p1, v0, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x1

    cmp-long p5, p1, p3

    if-nez p5, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p3, Landroid/database/SQLException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x45

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Update video player_response_proto affected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lrmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lxea;->a:Lxea;

    iget p1, p1, Lxea;->q:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "videosV2"

    const-string v4, "id = ? AND media_status != ?"

    .line 3
    invoke-static {v0, p1, v4, v1}, Lrmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final p(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwnx;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lwnx;->e(Ljava/lang/String;)Lxea;

    move-result-object p2

    sget-object v2, Lxea;->j:Lxea;

    if-eq p2, v2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lwnx;->e(Ljava/lang/String;)Lxea;

    move-result-object p1

    sget-object p2, Lxea;->n:Lxea;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final q(Lxek;Lxej;Laixb;II[BZ)V
    .locals 12

    move-object v11, p0

    .line 1
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwnx;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    .line 2
    sget-object v0, Lxea;->c:Lxea;

    goto :goto_0

    :cond_0
    sget-object v0, Lxea;->j:Lxea;

    :goto_0
    move-object v2, v0

    const/16 v0, 0x168

    move-object v1, p3

    .line 3
    invoke-static {p3, v0}, Lxmj;->a(Laixb;I)I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, v11, Lwnx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    .line 5
    invoke-virtual/range {v0 .. v10}, Lwnx;->r(Lxek;Lxea;Lxej;ILjava/lang/String;IIJ[B)V

    return-void

    :cond_1
    if-eqz p7, :cond_3

    .line 6
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwnx;->e(Ljava/lang/String;)Lxea;

    move-result-object v0

    sget-object v1, Lxea;->j:Lxea;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwnx;->e(Ljava/lang/String;)Lxea;

    move-result-object v0

    sget-object v1, Lxea;->n:Lxea;

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxea;->c:Lxea;

    invoke-virtual {p0, v0, v1}, Lwnx;->k(Ljava/lang/String;Lxea;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lwnx;->l(Lxek;)V

    return-void
.end method

.method public final r(Lxek;Lxea;Lxej;ILjava/lang/String;IIJ[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwnx;->d(Lxek;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "metadata_timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p2, p2, Lxea;->q:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "media_status"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p3, Lxej;->g:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "stream_transfer_condition"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "preferred_stream_quality"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 p6, p6, -0x1

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "offline_audio_quality"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_added_timestamp"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "offline_source_ve_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_0

    const-string p2, "audio_track_id"

    .line 9
    invoke-virtual {p1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p10, :cond_1

    const-string p2, "player_response_tracking_params"

    .line 10
    invoke-virtual {p1, p2, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget-object p2, p0, Lwnx;->e:Ljava/lang/Object;

    check-cast p2, Lwzu;

    .line 11
    invoke-virtual {p2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "videosV2"

    invoke-virtual {p2, p4, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    .line 2
    invoke-direct {p0, v0}, Lwnx;->W(Lahzj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u([Lahzj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Lwnx;->W(Lahzj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Landroid/database/Cursor;Ljava/lang/String;)Lsva;
    .locals 3

    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "get got null cursor for key "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    invoke-static {v1}, Labpc;->G(Z)V

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 4
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "get expected at most 1 entity w/ key "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    sget-object p1, Lsva;->a:Lsva;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lwnx;->x(Landroid/database/Cursor;)Lsva;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/database/Cursor;)Lsva;
    .locals 6

    const-string v0, "data_type"

    .line 1
    invoke-static {}, Lsva;->a()Lannt;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "key"

    .line 2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwnx;->a:Ljava/lang/Object;

    const-string v5, "entity"

    .line 3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    check-cast v4, Lspg;

    .line 4
    invoke-virtual {v4, v3, v5}, Lspg;->aV(Ljava/lang/String;[B)Lsui;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v3, v1, Lannt;->c:Ljava/lang/Object;

    :try_start_1
    const-string v3, "metadata"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    sget-object v0, Lsuj;->a:Lsuj;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lsuj;->a([B)Lsuj;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lannt;->j(Lsuj;)V

    :try_start_2
    const-string v0, "batch_update_timestamp"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ladst;->d(J)Ladrs;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    sget-object p1, Lsux;->a:Ladrs;

    .line 15
    :goto_1
    invoke-virtual {v1, p1}, Lannt;->i(Ladrs;)V

    .line 16
    invoke-virtual {v1}, Lannt;->h()Lsva;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x6

    .line 10
    invoke-static {v1, p1, v2, v0}, Lsta;->b(Ljava/lang/Throwable;III)Lsta;

    move-result-object p1

    throw p1

    :catch_2
    move-exception v1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p1, v2, v0}, Lsta;->b(Ljava/lang/Throwable;III)Lsta;

    move-result-object p1

    throw p1
.end method

.method public final y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lsva;->a:Lsva;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lwnx;->Y(Ljava/lang/String;)Lnyn;

    move-result-object v1

    iget-object v0, v0, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Lpde;

    .line 5
    invoke-virtual {v0}, Lpde;->b()Lackw;

    move-result-object v6

    new-instance v7, Lpct;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lpct;-><init>(Lnyn;I[B[B[B)V

    .line 6
    invoke-static {v7}, Labnx;->d(Lackt;)Lackt;

    move-result-object v0

    .line 7
    sget-object v1, Laclc;->a:Laclc;

    .line 8
    invoke-virtual {v6, v0, v1}, Lackw;->c(Lackt;Ljava/util/concurrent/Executor;)Lackw;

    move-result-object v0

    new-instance v1, Lsuc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lsuc;-><init>(Lwnx;Ljava/lang/String;[B[B)V

    sget-object p1, Laclc;->a:Laclc;

    new-instance v2, Lacks;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lacks;-><init>(Lackw;Lsuc;I)V

    iget-object v1, v0, Lackw;->c:Laclz;

    .line 9
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laclz;

    .line 10
    invoke-virtual {v0, p1}, Lackw;->g(Laclz;)Lackw;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lackw;->h()Laclz;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(Landroid/view/ViewStub;)Lrhi;
    .locals 10

    .line 1
    new-instance v9, Lrhi;

    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lssn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Looq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    check-cast v0, Lamzm;

    .line 2
    invoke-virtual {v0}, Lamzm;->a()Lamxz;

    move-result-object v5

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lrhi;-><init>(Lsrw;Lzpv;Lssn;Looq;Lamxz;Landroid/view/ViewStub;[B[B)V

    return-object v9
.end method
