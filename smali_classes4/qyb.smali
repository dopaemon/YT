.class public final synthetic Lqyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ladpf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lecz;Laezv;I[B)V
    .locals 0

    iput p3, p0, Lqyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqyb;->b:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Lgna;Lafcs;I[B)V
    .locals 0

    iput p3, p0, Lqyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqyb;->b:Ladpf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 8
    iget v0, p0, Lqyb;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqyb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqyb;->b:Ladpf;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Ladpd;

    check-cast v1, Ladpa;

    .line 9
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldl;

    iget-object v2, v1, Laldl;->b:Ladpr;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldm;

    iget-object v4, v3, Laldm;->c:Laldn;

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Laldn;->a:Laldn;

    :cond_1
    iget v3, v3, Laldm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v4, Laldn;->b:Ljava/lang/String;

    iget-object v4, v4, Laldn;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lecz;

    iget-object v2, v0, Lecz;->b:Ljava/lang/Object;

    iget-object v0, v0, Lecz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lriy;->aO(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v1, Laldl;->c:Ljava/lang/String;

    check-cast v2, Laadt;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Laadt;->K(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqyb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqyb;->b:Ladpf;

    check-cast v1, Lafcs;

    iget-object v2, v1, Lafcs;->b:Ladpr;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldm;

    iget-object v4, v3, Laldm;->c:Laldn;

    if-nez v4, :cond_5

    .line 2
    sget-object v4, Laldn;->a:Laldn;

    :cond_5
    iget v3, v3, Laldm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v4, Laldn;->b:Ljava/lang/String;

    iget-object v4, v4, Laldn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lafcs;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\n \n"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v0, Lgna;

    iget-object v3, v0, Lgna;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgna;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lriy;->aO(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v1, Lafcs;->c:Ljava/lang/String;

    check-cast v3, Laadt;

    .line 7
    invoke-virtual {v3, v0, p1, v1, v2}, Laadt;->L(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
