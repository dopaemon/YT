.class public abstract Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdd;


# instance fields
.field public final e:J

.field public final f:Lanz;

.field public final g:I

.field public final h:Laks;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:J

.field protected final m:Laox;


# direct methods
.method public constructor <init>(Lanv;Lanz;ILaks;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laox;

    invoke-direct {v0, p1}, Laox;-><init>(Lanv;)V

    iput-object v0, p0, Lbbj;->m:Laox;

    iput-object p2, p0, Lbbj;->f:Lanz;

    iput p3, p0, Lbbj;->g:I

    iput-object p4, p0, Lbbj;->h:Laks;

    iput p5, p0, Lbbj;->i:I

    iput-object p6, p0, Lbbj;->j:Ljava/lang/Object;

    iput-wide p7, p0, Lbbj;->k:J

    iput-wide p9, p0, Lbbj;->l:J

    .line 2
    invoke-static {}, Lazn;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbbj;->e:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lbbj;->m:Laox;

    iget-wide v0, v0, Laox;->a:J

    return-wide v0
.end method
