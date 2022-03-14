.class public final synthetic Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltax;


# instance fields
.field public final synthetic a:Lgwp;


# direct methods
.method public synthetic constructor <init>(Lgwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvz;->a:Lgwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lgvz;->a:Lgwp;

    invoke-virtual {v0, p1}, Lgwp;->bM(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgwp;->ak:Z

    :cond_0
    return-void
.end method
