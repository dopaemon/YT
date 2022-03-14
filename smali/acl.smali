.class public Lacl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lack;

    invoke-direct {v0, p0}, Lack;-><init>(Lacl;)V

    iput-object v0, p0, Lacl;->a:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Lacl;)V

    iput-object v0, p0, Lacl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lach;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lach;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
