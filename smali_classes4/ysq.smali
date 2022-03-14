.class public final Lysq;
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


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysq;->a:Laouj;

    iput-object p2, p0, Lysq;->b:Laouj;

    iput-object p3, p0, Lysq;->c:Laouj;

    iput-object p4, p0, Lysq;->d:Laouj;

    iput-object p5, p0, Lysq;->e:Laouj;

    iput-object p6, p0, Lysq;->f:Laouj;

    iput-object p7, p0, Lysq;->g:Laouj;

    iput-object p8, p0, Lysq;->h:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lysq;
    .locals 10

    new-instance v9, Lysq;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lysq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lysp;
    .locals 10

    .line 1
    iget-object v1, p0, Lysq;->a:Laouj;

    iget-object v2, p0, Lysq;->b:Laouj;

    iget-object v3, p0, Lysq;->c:Laouj;

    iget-object v4, p0, Lysq;->d:Laouj;

    iget-object v5, p0, Lysq;->e:Laouj;

    iget-object v6, p0, Lysq;->f:Laouj;

    iget-object v7, p0, Lysq;->g:Laouj;

    iget-object v8, p0, Lysq;->h:Laouj;

    new-instance v9, Lysp;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lysp;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysq;->a()Lysp;

    move-result-object v0

    return-object v0
.end method
