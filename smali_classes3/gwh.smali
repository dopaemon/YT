.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lzay;)V
    .locals 1

    .line 3
    iget p2, p0, Lgwh;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    check-cast p1, Lsvm;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lsvm;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lsvm;

    return-void
.end method

.method public final b(Lcim;Lzaz;)V
    .locals 0

    return-void
.end method
