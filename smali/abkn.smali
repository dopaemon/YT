.class public final synthetic Labkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labrk;I)V
    .locals 0

    iput p2, p0, Labkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Labkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Labkn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkn;->a:Ljava/lang/Object;

    check-cast v0, Labrq;

    .line 3
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Lmxk;

    sput-object v0, Lmxk;->d:Lmxk;

    return-void

    :cond_0
    iget-object v0, p0, Labkn;->a:Ljava/lang/Object;

    .line 1
    new-instance v1, Lozk;

    new-instance v2, Lozl;

    invoke-direct {v2}, Lozl;-><init>()V

    invoke-direct {v1, v2}, Lozk;-><init>(Lozm;)V

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0}, Lozk;->a(Landroid/content/Context;)V

    return-void
.end method
