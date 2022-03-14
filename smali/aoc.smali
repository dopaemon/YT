.class public final Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    iput-object p2, v0, Laod;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laoc;->a:Landroid/content/Context;

    iput-object v0, p0, Laoc;->b:Lanu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanv;
    .locals 3

    new-instance v0, Laob;

    iget-object v1, p0, Laoc;->a:Landroid/content/Context;

    iget-object v2, p0, Laoc;->b:Lanu;

    check-cast v2, Laod;

    .line 1
    invoke-virtual {v2}, Laod;->b()Laog;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Laob;-><init>(Landroid/content/Context;Lanv;)V

    return-object v0
.end method
