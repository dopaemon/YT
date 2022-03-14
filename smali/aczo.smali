.class public final synthetic Laczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladad;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacyd;I)V
    .locals 0

    iput p2, p0, Laczo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Laczo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laczo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laczo;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Laczo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Laczr;->a(Landroid/content/Context;)Laczr;

    move-result-object v0

    return-object v0
.end method
