.class public final synthetic Laank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laanl;Lakpk;Ljava/lang/String;Laldc;I)V
    .locals 0

    iput p5, p0, Laank;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laank;->a:Ljava/lang/Object;

    iput-object p2, p0, Laank;->b:Ljava/lang/Object;

    iput-object p3, p0, Laank;->c:Ljava/lang/Object;

    iput-object p4, p0, Laank;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I[B[B)V
    .locals 0

    iput p5, p0, Laank;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laank;->b:Ljava/lang/Object;

    iput-object p2, p0, Laank;->d:Ljava/lang/Object;

    iput-object p3, p0, Laank;->c:Ljava/lang/Object;

    iput-object p4, p0, Laank;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 15
    iget v0, p0, Laank;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laank;->b:Ljava/lang/Object;

    iget-object v1, p0, Laank;->d:Ljava/lang/Object;

    iget-object v2, p0, Laank;->c:Ljava/lang/Object;

    iget-object v3, p0, Laank;->a:Ljava/lang/Object;

    check-cast p1, Labrk;

    .line 16
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-static {v3, v5}, Lrlx;->F(Landroid/view/View;Z)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->b:Lrvh;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Ljrv;

    .line 18
    invoke-interface {v3}, Ljrv;->h()Ljuz;

    move-result-object v3

    iget-object v3, v3, Ljuz;->a:Ljux;

    .line 19
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrm;

    invoke-virtual {v3, v6}, Ljux;->b(Ljrm;)Lrxm;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Lrvh;->l(Lrxm;)V

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->b:Lrvh;

    .line 21
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v3

    invoke-virtual {v0, v3, v5}, Lrvh;->a(ZZ)V

    .line 22
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    xor-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    .line 23
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->e(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    iget-object v1, p0, Laank;->b:Ljava/lang/Object;

    iget-object v2, p0, Laank;->c:Ljava/lang/Object;

    iget-object v3, p0, Laank;->d:Ljava/lang/Object;

    .line 1
    check-cast p1, Ladox;

    if-eqz v1, :cond_2

    check-cast v1, Lakpk;

    iget-object v4, v1, Lakpk;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v5, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v5, Laamd;

    sget-object v6, Laamd;->a:Laamd;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laamd;->c:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v5, Laamd;->c:I

    iput-object v4, v5, Laamd;->Y:Ljava/lang/String;

    check-cast v0, Laanl;

    iget-object v0, v0, Laanl;->d:Laadt;

    iget v1, v1, Lakpk;->c:I

    int-to-long v4, v1

    .line 5
    invoke-virtual {v0, v4, v5}, Laadt;->r(J)Laama;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laamd;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laamd;->ab:Laama;

    iget v0, v1, Laamd;->c:I

    const/high16 v4, 0x400000

    or-int/2addr v0, v4

    iput v0, v1, Laamd;->c:I

    .line 9
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laamd;->c:I

    const/high16 v4, 0x100000

    or-int/2addr v1, v4

    iput v1, v0, Laamd;->c:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Laamd;->Z:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Laamd;

    sget-object v0, Laamd;->a:Laamd;

    check-cast v3, Laldc;

    iput-object v3, p1, Laamd;->ac:Laldc;

    iget v0, p1, Laamd;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p1, Laamd;->c:I

    :cond_4
    return-void
.end method
