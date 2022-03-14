.class public final synthetic Lfzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsfx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLsfx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfzs;->a:Z

    iput-object p2, p0, Lfzs;->b:Lsfx;

    iput p3, p0, Lfzs;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfzs;->a:Z

    iget-object v1, p0, Lfzs;->b:Lsfx;

    iget v2, p0, Lfzs;->c:I

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lsfx;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
