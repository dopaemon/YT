.class public final synthetic Ljqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgoa;I)V
    .locals 0

    iput p2, p0, Ljqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrh;I)V
    .locals 0

    iput p2, p0, Ljqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljqu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Lgoa;

    .line 2
    invoke-virtual {v0}, Lgoa;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljrh;->a()V

    return-void
.end method
