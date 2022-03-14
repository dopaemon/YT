.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpb;


# instance fields
.field public final synthetic a:Lrwk;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltne;Lrwk;I)V
    .locals 0

    iput p3, p0, Ltnc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnc;->a:Lrwk;

    return-void
.end method

.method public synthetic constructor <init>(Lujn;Lrwk;I)V
    .locals 0

    iput p3, p0, Ltnc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnc;->a:Lrwk;

    return-void
.end method


# virtual methods
.method public final a(Lcim;Lzaz;)V
    .locals 4

    iget v0, p0, Ltnc;->c:I

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Ltnc;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltnc;->a:Lrwk;

    .line 4
    sget-object v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->a:Ljava/util/Locale;

    .line 5
    invoke-interface {v0, p1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lgyl;->c(Lujn;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ltnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltnc;->a:Lrwk;

    check-cast v0, Ltne;

    .line 1
    iget-object v2, v0, Ltne;->c:Ltnj;

    invoke-virtual {v2}, Ltnj;->p()Ltom;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltnd;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v3}, Ltnd;-><init>(Ltne;Lzaz;I)V

    .line 2
    invoke-interface {v2, p1, v1}, Ltom;->z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Ltne;->c:Ltnj;

    iget-object p1, p1, Ltnj;->x:Ltnk;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ltnk;->f()V

    :cond_2
    return-void
.end method
