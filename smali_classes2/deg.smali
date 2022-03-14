.class public final Ldeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Ldeg;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbvj;
    .locals 2

    .line 1
    new-instance v0, Lbvj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvj;-><init>(Ldeg;[B)V

    return-object v0
.end method
