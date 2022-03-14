.class public final Lvwz;
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


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwz;->a:Laouj;

    iput-object p2, p0, Lvwz;->b:Laouj;

    iput-object p3, p0, Lvwz;->c:Laouj;

    iput-object p4, p0, Lvwz;->d:Laouj;

    iput-object p5, p0, Lvwz;->e:Laouj;

    iput-object p6, p0, Lvwz;->f:Laouj;

    iput-object p7, p0, Lvwz;->g:Laouj;

    iput-object p8, p0, Lvwz;->h:Laouj;

    iput-object p9, p0, Lvwz;->i:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvwz;
    .locals 11

    new-instance v10, Lvwz;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lvwz;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v10
.end method


# virtual methods
.method public final b()Laafb;
    .locals 12

    .line 1
    iget-object v1, p0, Lvwz;->a:Laouj;

    iget-object v2, p0, Lvwz;->b:Laouj;

    iget-object v3, p0, Lvwz;->c:Laouj;

    iget-object v4, p0, Lvwz;->d:Laouj;

    iget-object v5, p0, Lvwz;->e:Laouj;

    iget-object v6, p0, Lvwz;->f:Laouj;

    iget-object v7, p0, Lvwz;->g:Laouj;

    iget-object v8, p0, Lvwz;->h:Laouj;

    iget-object v9, p0, Lvwz;->i:Laouj;

    new-instance v11, Laafb;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Laafb;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvwz;->b()Laafb;

    move-result-object v0

    return-object v0
.end method
