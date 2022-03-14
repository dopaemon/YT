.class final Ldgu;
.super Lddr;
.source "PG"


# instance fields
.field final synthetic a:Ldgy;


# direct methods
.method public constructor <init>(Ldgy;Lddr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgu;->a:Ldgy;

    invoke-direct {p0, p2}, Lddr;-><init>(Lddr;)V

    return-void
.end method


# virtual methods
.method public final a(Lddr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldgu;->a:Ldgy;

    invoke-virtual {p1}, Ldgy;->e()V

    return-void
.end method
