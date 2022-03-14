.class final Lcaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcaw;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcaw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcaw;-><init>([B)V

    sput-object v0, Lcaw;->a:Lcaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcax;->b:Lcao;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcao;->b(Lcaw;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcaw;)V
    .locals 1

    .line 1
    sget-object v0, Lcax;->b:Lcao;

    invoke-virtual {v0, p0, p1}, Lcao;->a(Lcaw;Lcaw;)V

    return-void
.end method
