.class public final Lvwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvwc;


# instance fields
.field public b:Ljava/util/ArrayDeque;

.field public c:Ljava/util/ArrayDeque;

.field public d:Ljava/util/ArrayDeque;

.field public e:Ljava/util/ArrayDeque;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lvwc;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    const-wide/16 v5, -0x1

    const-string v7, "EMPTY"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvwc;-><init>(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;JLjava/lang/String;)V

    sput-object v8, Lvwc;->a:Lvwc;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwc;->b:Ljava/util/ArrayDeque;

    iput-object p2, p0, Lvwc;->c:Ljava/util/ArrayDeque;

    iput-object p3, p0, Lvwc;->d:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lvwc;->e:Ljava/util/ArrayDeque;

    iput-wide p5, p0, Lvwc;->f:J

    iput-object p7, p0, Lvwc;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwhz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvwc;->f:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvwc;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvwc;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvwc;->d:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvwc;->e:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lvwc;->b:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lwhz;->b:Ladpm;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvwc;->c:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lwhz;->d:Ladpm;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvwc;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lwhz;->c:Ladpm;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvwc;->e:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lwhz;->e:Ladpm;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Lwhz;->f:J

    iput-wide v0, p0, Lvwc;->f:J

    iget-object p1, p1, Lwhz;->g:Ljava/lang/String;

    iput-object p1, p0, Lvwc;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lvwc;)Lvwc;
    .locals 9

    .line 1
    new-instance v8, Lvwc;

    iget-object v1, p0, Lvwc;->b:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lvwc;->c:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lvwc;->d:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lvwc;->e:Ljava/util/ArrayDeque;

    iget-wide v5, p0, Lvwc;->f:J

    iget-object v7, p0, Lvwc;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvwc;-><init>(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;JLjava/lang/String;)V

    return-object v8
.end method
