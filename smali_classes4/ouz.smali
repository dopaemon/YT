.class public final synthetic Louz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Loub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loub;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louz;->a:Loub;

    iput-object p2, p0, Louz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Louz;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Louz;->a:Loub;

    iget-object v1, p0, Louz;->b:Ljava/lang/String;

    iget-boolean v2, p0, Louz;->c:Z

    new-instance v3, Lova;

    invoke-direct {v3, v0, v1, v2}, Lova;-><init>(Loub;Ljava/lang/String;Z)V

    return-object v3
.end method
