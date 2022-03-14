.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnyn;


# direct methods
.method public constructor <init>(Lnyn;Lbj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntl;->b:Lnyn;

    iput-object p2, p0, Lntl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyn;Lnyn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntl;->b:Lnyn;

    iput-object p2, p0, Lntl;->a:Ljava/lang/Object;

    return-void
.end method
