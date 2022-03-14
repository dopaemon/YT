.class public final synthetic Ladbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhp;


# instance fields
.field public final synthetic a:Ladbd;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ladbd;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbc;->a:Ladbd;

    iput-object p2, p0, Ladbc;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 1

    iget-object p1, p0, Ladbc;->a:Ladbd;

    iget-object v0, p0, Ladbc;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ladbd;->g(Landroid/content/Intent;)V

    return-void
.end method
