.class public final Lwrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrx;->a:Laouj;

    iput-object p2, p0, Lwrx;->b:Laouj;

    iput-object p3, p0, Lwrx;->c:Laouj;

    iput-object p4, p0, Lwrx;->d:Laouj;

    iput-object p5, p0, Lwrx;->e:Laouj;

    iput-object p6, p0, Lwrx;->f:Laouj;

    iput-object p7, p0, Lwrx;->g:Laouj;

    iput-object p8, p0, Lwrx;->h:Laouj;

    iput-object p9, p0, Lwrx;->i:Laouj;

    iput-object p10, p0, Lwrx;->j:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lwrx;
    .locals 12

    new-instance v11, Lwrx;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lwrx;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v11
.end method


# virtual methods
.method public final b()Lxmh;
    .locals 12

    .line 1
    iget-object v1, p0, Lwrx;->a:Laouj;

    iget-object v2, p0, Lwrx;->b:Laouj;

    iget-object v3, p0, Lwrx;->c:Laouj;

    iget-object v4, p0, Lwrx;->d:Laouj;

    iget-object v5, p0, Lwrx;->e:Laouj;

    iget-object v6, p0, Lwrx;->f:Laouj;

    iget-object v7, p0, Lwrx;->g:Laouj;

    iget-object v8, p0, Lwrx;->h:Laouj;

    iget-object v9, p0, Lwrx;->i:Laouj;

    iget-object v10, p0, Lwrx;->j:Laouj;

    new-instance v11, Lxmh;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lxmh;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwrx;->b()Lxmh;

    move-result-object v0

    return-object v0
.end method
