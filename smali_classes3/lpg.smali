.class final Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloq;


# instance fields
.field final synthetic a:Llnd;


# direct methods
.method public constructor <init>(Llnd;)V
    .locals 0

    iput-object p1, p0, Llpg;->a:Llnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->a:Llnd;

    invoke-interface {v0, p1}, Llnd;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->a:Llnd;

    invoke-interface {v0}, Llnd;->b()V

    return-void
.end method
