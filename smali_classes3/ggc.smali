.class public final synthetic Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskl;


# instance fields
.field public final synthetic a:Lgge;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgge;I)V
    .locals 0

    iput p2, p0, Lggc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lgge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lggc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggc;->a:Lgge;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lgge;->r:Z

    invoke-virtual {v0}, Lgge;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lggc;->a:Lgge;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lgge;->s:Z

    invoke-virtual {v0}, Lgge;->c()V

    return-void
.end method
