.class final Lanjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanjz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lanjz;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lanjb;

    .line 4
    invoke-virtual {p1}, Lanjb;->c()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lanjx;

    .line 2
    invoke-virtual {p1}, Lanjx;->d()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lanjz;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lanjb;

    .line 4
    invoke-virtual {p1}, Lanjb;->d()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lanjx;

    .line 2
    invoke-virtual {p1}, Lanjx;->c()V

    return-void
.end method
