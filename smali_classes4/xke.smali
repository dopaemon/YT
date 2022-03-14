.class public final Lxke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkn;


# instance fields
.field private final a:Lmvs;

.field private final b:Lxko;

.field private final c:Ljava/security/Key;

.field private final d:Lwgy;

.field private final e:Lzin;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxko;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/SharedPreferences;Lwgy;Lzin;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxke;->a:Lmvs;

    iput-object p2, p0, Lxke;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p3, p0, Lxke;->b:Lxko;

    invoke-virtual {p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lxke;->c:Ljava/security/Key;

    iput-object p6, p0, Lxke;->d:Lwgy;

    iput-object p7, p0, Lxke;->e:Lzin;

    return-void
.end method


# virtual methods
.method public final a(Lxes;Lxiu;Lxkd;Lxho;)Lxiv;
    .locals 14

    move-object v0, p0

    move-object/from16 v6, p3

    .line 1
    iget-object v1, v0, Lxke;->c:Ljava/security/Key;

    invoke-virtual {v6, v1}, Lxkd;->b(Ljava/security/Key;)V

    iget-object v1, v0, Lxke;->d:Lwgy;

    iput-object v1, v6, Lxkd;->b:Lwgy;

    new-instance v13, Lxkc;

    iget-object v3, v0, Lxke;->a:Lmvs;

    iget-object v4, v0, Lxke;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v7, v0, Lxke;->b:Lxko;

    iget-object v9, v0, Lxke;->e:Lzin;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v5, p1

    move-object/from16 v8, p4

    .line 2
    invoke-direct/range {v1 .. v12}, Lxkc;-><init>(Lxiu;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxes;Lxkd;Lxko;Lxho;Lzin;[B[B[B)V

    return-object v13
.end method
