.class public final Lxki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkn;


# instance fields
.field private final a:Lmvs;

.field private final b:Lsyk;

.field private final c:Lxko;

.field private final d:Ljava/security/Key;

.field private final e:Lwgy;

.field private final f:Lxdr;

.field private final g:Lwgm;

.field private final h:Lxmd;

.field private final i:Lvqi;

.field private final j:Lxlp;

.field private final k:Lzin;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsyk;Lxko;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/SharedPreferences;Lxdr;Lwgy;Lzin;Lwgm;Lxmd;Lvqi;Lxlp;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxki;->a:Lmvs;

    move-object v1, p2

    iput-object v1, v0, Lxki;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v1, p3

    iput-object v1, v0, Lxki;->b:Lsyk;

    move-object v1, p4

    iput-object v1, v0, Lxki;->c:Lxko;

    invoke-virtual {p5, p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v1

    iput-object v1, v0, Lxki;->d:Ljava/security/Key;

    move-object v1, p8

    iput-object v1, v0, Lxki;->e:Lwgy;

    move-object v1, p9

    iput-object v1, v0, Lxki;->k:Lzin;

    move-object v1, p7

    iput-object v1, v0, Lxki;->f:Lxdr;

    move-object v1, p10

    iput-object v1, v0, Lxki;->g:Lwgm;

    move-object v1, p11

    iput-object v1, v0, Lxki;->h:Lxmd;

    move-object v1, p12

    iput-object v1, v0, Lxki;->i:Lvqi;

    move-object v1, p13

    iput-object v1, v0, Lxki;->j:Lxlp;

    return-void
.end method


# virtual methods
.method public final a(Lxes;Lxiu;Lxkd;Lxho;)Lxiv;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 1
    iget-object v2, v0, Lxki;->d:Ljava/security/Key;

    invoke-virtual {v1, v2}, Lxkd;->b(Ljava/security/Key;)V

    iget-object v2, v0, Lxki;->e:Lwgy;

    iput-object v2, v1, Lxkd;->b:Lwgy;

    new-instance v11, Lxkd;

    invoke-direct {v11, v1}, Lxkd;-><init>(Lxkd;)V

    new-instance v24, Lxkj;

    move-object/from16 v2, v24

    iget-object v5, v0, Lxki;->b:Lsyk;

    iget-object v6, v0, Lxki;->a:Lmvs;

    iget-object v7, v0, Lxki;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v10, Laadt;

    move-object v9, v10

    .line 2
    invoke-direct {v10, v1}, Laadt;-><init>(Lxkd;)V

    new-instance v1, Laadt;

    move-object v10, v1

    invoke-direct {v1, v11}, Laadt;-><init>(Lxkd;)V

    iget-object v11, v0, Lxki;->c:Lxko;

    iget-object v12, v0, Lxki;->k:Lzin;

    iget-object v13, v0, Lxki;->f:Lxdr;

    iget-object v14, v0, Lxki;->g:Lwgm;

    iget-object v15, v0, Lxki;->h:Lxmd;

    iget-object v1, v0, Lxki;->i:Lvqi;

    move-object/from16 v16, v1

    iget-object v1, v0, Lxki;->j:Lxlp;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lxkj;-><init>(Lxiu;Lxho;Lsyk;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxes;Laadt;Laadt;Lxko;Lzin;Lxdr;Lwgm;Lxmd;Lvqi;Lxlp;[B[B[B[B[B[B)V

    return-object v24
.end method
