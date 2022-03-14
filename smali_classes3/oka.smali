.class public final synthetic Loka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loic;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V
    .locals 0

    iput p2, p0, Loka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lojb;I)V
    .locals 0

    iput p2, p0, Loka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Loka;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    check-cast v0, Lojb;

    .line 2
    invoke-virtual {v0}, Lojb;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m()V

    return-void
.end method
