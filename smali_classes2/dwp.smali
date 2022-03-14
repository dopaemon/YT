.class public final synthetic Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldwf;I)V
    .locals 0

    iput p2, p0, Ldwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldws;I)V
    .locals 0

    iput p2, p0, Ldwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ldwp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lriy;->X(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwp;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->f:Landroid/app/Application;

    .line 1
    invoke-static {v0, p1}, Lriy;->X(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
