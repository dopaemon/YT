.class public final Lzzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Limg;ZI)V
    .locals 0

    iput p3, p0, Lzzd;->c:I

    iput-object p1, p0, Lzzd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzzd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzze;ZI)V
    .locals 0

    iput p3, p0, Lzzd;->c:I

    iput-object p1, p0, Lzzd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzzd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lzzd;->c:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lzzd;->b:Ljava/lang/Object;

    check-cast v0, Limg;

    iget-object v0, v0, Limg;->d:Landroid/widget/Switch;

    iget-boolean v1, p0, Lzzd;->a:Z

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lzzd;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-boolean v1, v0, Lzze;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzzd;->a:Z

    .line 1
    invoke-virtual {v0, v1}, Lzze;->b(Z)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lzzd;->a:Z

    iput-boolean v1, v0, Lzze;->f:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
