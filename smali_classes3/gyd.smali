.class public final synthetic Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrek;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, Lgyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyh;I)V
    .locals 0

    iput p2, p0, Lgyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lgyd;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyd;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    .line 1
    invoke-virtual {v0}, Lbj;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
