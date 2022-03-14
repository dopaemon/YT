.class public final Ltmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J

.field public d:Laezv;

.field final synthetic e:Ltmr;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltmr;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Ltmq;->e:Ltmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltmq;->f:Ljava/lang/String;

    iput-object p3, p0, Ltmq;->a:Ljava/lang/Object;

    iput-wide p4, p0, Ltmq;->b:J

    iput-wide p6, p0, Ltmq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmq;->e:Ltmr;

    iget-object v0, v0, Ltmr;->b:Lzlr;

    iget-object v1, p0, Ltmq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzlr;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltmq;->e:Ltmr;

    iget-object v0, v0, Ltmr;->c:Ljava/util/Map;

    iget-object v1, p0, Ltmq;->f:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
