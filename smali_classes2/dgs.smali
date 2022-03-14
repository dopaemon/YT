.class final Ldgs;
.super Lddr;
.source "PG"


# instance fields
.field final synthetic a:Ldgn;

.field final synthetic c:Ldgy;


# direct methods
.method public constructor <init>(Ldgy;Ldgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgs;->c:Ldgy;

    iput-object p2, p0, Ldgs;->a:Ldgn;

    invoke-direct {p0}, Lddr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lddr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldgs;->c:Ldgy;

    iget-object v0, p0, Ldgs;->a:Ldgn;

    invoke-virtual {p1, v0}, Ldgy;->g(Ldgn;)V

    return-void
.end method
