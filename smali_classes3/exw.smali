.class public final Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field final synthetic a:Lalio;

.field final synthetic b:Laisd;

.field final synthetic c:Lkdp;


# direct methods
.method public constructor <init>(Lkdp;Lalio;Laisd;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lexw;->c:Lkdp;

    iput-object p2, p0, Lexw;->a:Lalio;

    iput-object p3, p0, Lexw;->b:Laisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lzwi;

    return-void
.end method

.method public final bridge synthetic lq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzwi;

    iget-object p1, p0, Lexw;->c:Lkdp;

    iget-object p1, p1, Lkdp;->e:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v1, p0, Lexw;->a:Lalio;

    iget-object v1, v1, Lalio;->d:Ladnz;

    .line 2
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lexw;->c:Lkdp;

    iget-object p1, p1, Lkdp;->e:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v2, p0, Lexw;->b:Laisd;

    iget-object v2, v2, Laisd;->e:Ladnz;

    .line 4
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lexw;->c:Lkdp;

    iget-object v0, p1, Lkdp;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lkdp;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v1

    const-string p1, "video_quality_promo_last_displayed"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
