.class public Lteu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic f:I

.field private static final g:Ltes;

.field private static final h:Ltet;


# instance fields
.field public final a:Lrmv;

.field public final b:Lsrw;

.field public final c:Ltes;

.field public final d:Ltet;

.field public final e:Lrwk;

.field private final i:Lxhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lteq;->a:Lteq;

    sput-object v0, Lteu;->g:Ltes;

    sget-object v0, Lter;->a:Lter;

    sput-object v0, Lteu;->h:Ltet;

    return-void
.end method

.method public constructor <init>(Lxhf;Lrmv;Lrwk;Lsrw;[B[B[B[B[B)V
    .locals 12

    .line 1
    sget-object v4, Lteu;->g:Ltes;

    sget-object v5, Lteu;->h:Ltet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v11}, Lteu;-><init>(Lxhf;Lrmv;Lsrw;Ltes;Ltet;Lrwk;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lxhf;Lrmv;Lsrw;Ltes;Ltet;Lrwk;[B[B[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lteu;->i:Lxhf;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lteu;->a:Lrmv;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lteu;->b:Lsrw;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lteu;->c:Ltes;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lteu;->d:Ltet;

    iput-object p6, p0, Lteu;->e:Lrwk;

    return-void
.end method


# virtual methods
.method public b(Ladnz;)V
    .locals 0

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lteu;->i:Lxhf;

    invoke-virtual {v0}, Lxhf;->q()Ltex;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagab;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz v6, :cond_1

    iget-object v1, v6, Lagab;->e:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->b:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ltex;->d(Ljava/lang/String;)V

    const-class v1, Ljava/util/List;

    const-string v2, "feedback_token"

    .line 6
    invoke-static {p2, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ltex;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "feedback_merge_token"

    invoke-static {p2, v2, v1}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ltex;->e(Z)V

    :cond_3
    const-string v2, "feedback_unencrypted"

    .line 11
    invoke-static {p2, v2, v1}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltex;->b:Ljava/lang/Boolean;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, v6, Lagab;->g:Ljava/lang/String;

    iput-object v1, v0, Ltex;->a:Ljava/lang/String;

    iget v1, v6, Lagab;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    iget-object v1, v6, Lagab;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltex;->c:Ljava/lang/Long;

    .line 15
    :cond_5
    sget-object v1, Lajwr;->b:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lajwr;->b:Ladpd;

    .line 16
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwq;

    iget-object v2, v1, Lajwq;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lajwq;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lszh;->m(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {p1}, Lrix;->aa(Laezv;)Ladnz;

    move-result-object v1

    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lszh;->l([B)V

    iget-object v1, p0, Lteu;->a:Lrmv;

    new-instance v2, Ltew;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 20
    invoke-static {p2, v3}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ltew;-><init>(Laezv;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lteu;->i:Lxhf;

    new-instance v8, Lqwo;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lqwo;-><init>(Lteu;Laezv;Ljava/util/Map;Lagab;I)V

    iget-object p1, v1, Lxhf;->a:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 22
    invoke-virtual {p1, v0, v8}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
