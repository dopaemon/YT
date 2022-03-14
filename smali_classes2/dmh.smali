.class final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyz;


# static fields
.field static final a:Ldmh;

.field private static final b:Lacyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    sput-object v0, Ldmh;->a:Ldmh;

    new-instance v0, Lacyy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "messagingClientEventExtension"

    invoke-direct {v0, v2, v1}, Lacyy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldmh;->b:Lacyy;

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
    check-cast p1, Ldmi;

    sget-object v0, Ldmh;->b:Lacyy;

    .line 2
    invoke-virtual {p1}, Ldmi;->a()Ladci;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    return-void
.end method
