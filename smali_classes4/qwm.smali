.class public final Lqwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lakpa;

.field final b:Lqww;

.field final c:Lafbk;

.field final d:Landroid/text/Spanned;

.field final e:Landroid/text/Spanned;

.field final f:Laltj;

.field final g:Laeoh;

.field final h:Laeoh;

.field final i:Laeoh;

.field final j:Lafwh;

.field final k:Ljava/lang/String;

.field final l:Lagca;

.field final m:Lagca;

.field final n:Lafaz;

.field final o:Lafbs;

.field public final p:I


# direct methods
.method public constructor <init>(ILakpa;Lqww;Lafbk;Landroid/text/Spanned;Landroid/text/Spanned;Laltj;Laeoh;Laeoh;Laeoh;Lajst;Ljava/lang/String;Lagca;Lagca;Lafaz;Lafbs;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lqwm;->p:I

    move-object v1, p2

    iput-object v1, v0, Lqwm;->a:Lakpa;

    move-object v1, p3

    iput-object v1, v0, Lqwm;->b:Lqww;

    move-object v1, p4

    iput-object v1, v0, Lqwm;->c:Lafbk;

    move-object v1, p5

    iput-object v1, v0, Lqwm;->d:Landroid/text/Spanned;

    move-object v1, p6

    iput-object v1, v0, Lqwm;->e:Landroid/text/Spanned;

    move-object v1, p7

    iput-object v1, v0, Lqwm;->f:Laltj;

    move-object v1, p8

    iput-object v1, v0, Lqwm;->g:Laeoh;

    move-object v1, p9

    iput-object v1, v0, Lqwm;->h:Laeoh;

    move-object v1, p10

    iput-object v1, v0, Lqwm;->i:Laeoh;

    move-object v1, p12

    iput-object v1, v0, Lqwm;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqwm;->l:Lagca;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqwm;->m:Lagca;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqwm;->n:Lafaz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqwm;->o:Lafbs;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EmojiPickerRendererOuterClass;->emojiPickerRenderer:Ladpd;

    move-object v2, p11

    .line 2
    invoke-virtual {p11, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafwh;

    iput-object v1, v0, Lqwm;->j:Lafwh;

    return-void
.end method
