.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    invoke-direct {p0, p1, v0}, Laoa;-><init>(Landroid/content/Context;Lanu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laoa;->a:Landroid/content/Context;

    iput-object p2, p0, Laoa;->b:Lanu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanv;
    .locals 3

    new-instance v0, Laob;

    iget-object v1, p0, Laoa;->a:Landroid/content/Context;

    iget-object v2, p0, Laoa;->b:Lanu;

    check-cast v2, Laod;

    .line 1
    invoke-virtual {v2}, Laod;->b()Laog;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Laob;-><init>(Landroid/content/Context;Lanv;)V

    return-object v0
.end method
