.class public final synthetic Lmry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labas;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;I)V
    .locals 0

    iput p2, p0, Lmry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmry;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg;I)V
    .locals 0

    iput p2, p0, Lmry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lmry;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmry;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;

    .line 3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    sget-object v0, Lagki;->e:Lagki;

    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmry;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Lmrz;->a:Ljava/lang/String;

    check-cast v0, Ltg;

    .line 2
    invoke-virtual {v0, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method
