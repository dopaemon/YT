.class public Lxqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyli;

.field private final b:Z


# direct methods
.method public constructor <init>(Lyli;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->a:Lyli;

    iput-boolean p2, p0, Lxqj;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lyli;
    .locals 1

    iget-object v0, p0, Lxqj;->a:Lyli;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lxqj;->b:Z

    return v0
.end method
