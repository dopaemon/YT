.class final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyz;


# static fields
.field static final a:Ldmg;

.field private static final b:Lacyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldmg;

    invoke-direct {v0}, Ldmg;-><init>()V

    sput-object v0, Ldmg;->a:Ldmg;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 3
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmg;->b:Lacyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladci;

    sget-object v0, Ldmg;->b:Lacyy;

    iget-object p1, p1, Ladci;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, v0, p1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    return-void
.end method
