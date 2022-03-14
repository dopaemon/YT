.class public final Ldae;
.super Lddr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Laif;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILaif;Ljava/lang/String;Z[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldae;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Lddr;-><init>()V

    iput p2, p0, Ldae;->c:I

    iput-object p3, p0, Ldae;->f:Laif;

    iput-object p4, p0, Ldae;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ldae;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lddr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldae;->a:Lcom/facebook/litho/ComponentTree;

    iget v2, p0, Ldae;->c:I

    iget-object v3, p0, Ldae;->d:Ljava/lang/String;

    iget-object v4, p0, Ldae;->f:Laif;

    iget-boolean v5, p0, Ldae;->e:Z

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->v(Lddl;ILjava/lang/String;Laif;Z)V

    return-void
.end method
