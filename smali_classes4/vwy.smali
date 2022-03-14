.class public final Lvwy;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Lwns;

.field public final c:Lwre;

.field public final g:Landroid/content/Context;

.field public final h:Labwk;

.field public final i:Ltbe;

.field public final j:Lwhi;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lwqu;Lwns;Lkvn;Ltad;Lrpq;Landroid/content/Context;Lwre;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lwhi;Labwk;[B[B[B)V
    .locals 0

    const/4 p11, 0x0

    .line 1
    invoke-direct {p0, p3, p5, p11, p11}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    .line 2
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvwy;->a:Lwqu;

    .line 3
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvwy;->b:Lwns;

    iput-object p7, p0, Lvwy;->c:Lwre;

    iput-object p6, p0, Lvwy;->g:Landroid/content/Context;

    iput-object p8, p0, Lvwy;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p9, p0, Lvwy;->j:Lwhi;

    iput-object p10, p0, Lvwy;->h:Labwk;

    .line 4
    sget-object p1, Lagsy;->a:Lagsy;

    sget-object p2, Lwln;->b:Lwln;

    sget-object p3, Ltxg;->d:Ltxg;

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Lvwy;->i:Ltbe;

    return-void
.end method
