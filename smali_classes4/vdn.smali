.class public final synthetic Lvdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lvva;

.field public final synthetic d:Laixl;

.field public final synthetic e:Lrqc;

.field public final synthetic f:Lspi;

.field public final synthetic g:Lsyd;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lspg;

.field public final synthetic k:Lusn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Lsyd;IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdn;->a:Ljava/lang/String;

    iput-object p2, p0, Lvdn;->k:Lusn;

    iput-object p3, p0, Lvdn;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvdn;->c:Lvva;

    iput-object p5, p0, Lvdn;->d:Laixl;

    iput-object p6, p0, Lvdn;->j:Lspg;

    iput-object p7, p0, Lvdn;->e:Lrqc;

    iput-object p8, p0, Lvdn;->f:Lspi;

    iput-object p9, p0, Lvdn;->g:Lsyd;

    iput p10, p0, Lvdn;->h:I

    iput-wide p11, p0, Lvdn;->i:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvdn;->a:Ljava/lang/String;

    iget-object v1, p0, Lvdn;->k:Lusn;

    iget-object v2, p0, Lvdn;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvdn;->c:Lvva;

    iget-object v4, p0, Lvdn;->d:Laixl;

    iget-object v5, p0, Lvdn;->j:Lspg;

    iget-object v6, p0, Lvdn;->e:Lrqc;

    iget-object v7, p0, Lvdn;->f:Lspi;

    iget-object v8, p0, Lvdn;->g:Lsyd;

    iget v9, p0, Lvdn;->h:I

    iget-wide v10, p0, Lvdn;->i:J

    new-instance v12, Lkvb;

    invoke-static {v8}, Lvic;->g(Lsyd;)Labsl;

    move-result-object v8

    .line 2
    invoke-static/range {v0 .. v8}, Lvic;->m(Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Labsl;)Laoq;

    move-result-object v0

    invoke-direct {v12, v0, v9, v10, v11}, Lkvb;-><init>(Laoq;IJ)V

    return-object v12
.end method
